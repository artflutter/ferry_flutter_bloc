import 'dart:async';

import 'package:example/graphql/queries/companies_paginated_data.data.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:example/bloc/companies_paginated_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:ferry_flutter_bloc/ferry_flutter_bloc.dart';

class Bloc extends StatefulWidget {
  @override
  _BlocState createState() => _BlocState();
}

class _BlocState extends State<Bloc> {
  Completer<void> _refreshCompleter;
  CompaniesPaginatedBloc bloc;

  @override
  void initState() {
    super.initState();
    _refreshCompleter = Completer<void>();
    bloc = CompaniesPaginatedBloc(client: GetIt.I<Client>())..run();
  }

  Future _handleRefreshStart(CompaniesPaginatedBloc bloc) {
    bloc.refetch();
    return _refreshCompleter.future;
  }

  @override
  void dispose() {
    bloc.dispose();
    super.dispose();
  }

  void _handleRefreshEnd() {
    _refreshCompleter?.complete();
    _refreshCompleter = Completer();
  }

  Widget _displayResult(
    GCompaniesPaginatedDataData data,
    OperationResponse result,
  ) {
    final itemCount = data.allCompaniesPaginated.length;

    if (itemCount == 0) {
      return ListView(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.inbox),
            SizedBox(width: 8),
            Text('No data'),
          ],
        )
      ]);
    } else {
      return ListView.separated(
        separatorBuilder: (_, __) => SizedBox(
          height: 8.0,
        ),
        key: PageStorageKey('reports'),
        itemCount: itemCount,
        itemBuilder: (BuildContext context, int index) {
          if (bloc.shouldFetchMore(index, 5)) {
            bloc.fetchMore(limit: 5, offset: itemCount);
          }

          final company = data.allCompaniesPaginated[index];

          Widget tile = ListTile(
            title: Text(company.name),
          );

          final isLast = index == data.allCompaniesPaginated.length - 1;

          if (bloc.isFetchingMore && isLast) {
            tile = Column(
              children: [
                tile,
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: CircularProgressIndicator(),
                ),
              ],
            );
          }

          return tile;
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Extended BLOC example'),
      ),
      body: RefreshIndicator(
        onRefresh: () async => _handleRefreshStart(bloc),
        child: BlocBuilder<CompaniesPaginatedBloc,
            QueryState<GCompaniesPaginatedDataData>>(
          cubit: bloc,
          builder: (_, state) {
            if (state is! QueryStateRefetch) {
              _handleRefreshEnd();
            }

            return state.when(
              initial: () => Container(),
              loading: (_) => Center(child: CircularProgressIndicator()),
              error: (error, __) => ListView(children: [
                Text(
                  'Some error',
                  // parseOperationException(error),
                  style: TextStyle(color: Theme.of(context).errorColor),
                )
              ]),
              loaded: _displayResult,
              refetch: _displayResult,
              fetchMore: _displayResult,
            );
          },
        ),
      ),
    );
  }
}

// String parseOperationException(OperationException error) {
//   if (error.clientException != null) {
//     final exception = error.clientException;
//
//     if (exception is NetworkException) {
//       return 'Failed to connect to ${exception.uri}';
//     } else {
//       return exception.toString();
//     }
//   }
//
//   if (error.graphqlErrors != null && error.graphqlErrors.isNotEmpty) {
//     final errors = error.graphqlErrors;
//
//     return errors.first.message;
//   }
//
//   return 'Unknown error';
// }
