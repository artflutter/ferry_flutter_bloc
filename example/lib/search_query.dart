import 'package:example/graphql/queries/search_company.data.gql.dart';
import 'package:example/graphql/queries/search_company.var.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter_bloc/ferry_flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import 'bloc/search_company_bloc.dart';

class SearchQuery extends StatefulWidget {
  SearchQuery({Key key}) : super(key: key);

  @override
  _SearchQueryState createState() => _SearchQueryState();
}

class _SearchQueryState extends State<SearchQuery> {
  SearchCompanyBloc bloc;

  @override
  void initState() {
    super.initState();
    bloc = SearchCompanyBloc(client: GetIt.I<Client>());
  }

  @override
  void dispose() {
    bloc.dispose();
    super.dispose();
  }

  Widget _displayResult(
    GSearchCompanyData data,
    OperationResponse result,
  ) {
    final itemCount = data.searchCompany.length;

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
        shrinkWrap: true,
        separatorBuilder: (_, __) => SizedBox(height: 8.0),
        key: PageStorageKey('reports'),
        itemCount: itemCount,
        itemBuilder: (BuildContext context, int index) {
          final company = data.searchCompany[index];

          return ListTile(
            title: Text(company.name),
          );
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search query'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: 'Search company by name', helperText: ''),
              onChanged: (value) {
                bloc.run(variables: GSearchCompanyVarsBuilder()..name = value);
              },
              validator: (value) {
                if (value.isEmpty) {
                  return 'Please enter some text';
                }
                return null;
              },
            ),
          ),
          BlocBuilder<SearchCompanyBloc, QueryState<GSearchCompanyData>>(
            cubit: bloc,
            builder: (_, state) {
              return state.when(
                initial: () => Container(),
                loading: (_) => Center(child: CircularProgressIndicator()),
                error: (error, __) => ListView(children: [
                  Text(
                    error.toString(),
                    style: TextStyle(color: Theme.of(context).errorColor),
                  )
                ]),
                loaded: _displayResult,
                refetch: _displayResult,
                fetchMore: _displayResult,
              );
            },
          ),
        ],
      ),
    );
  }
}
