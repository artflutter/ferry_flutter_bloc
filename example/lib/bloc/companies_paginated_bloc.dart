import 'package:example/graphql/queries/companies_paginated_data.data.gql.dart';
import 'package:example/graphql/queries/companies_paginated_data.req.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter_bloc/ferry_flutter_bloc.dart';
import 'package:meta/meta.dart';

class CompaniesPaginatedBloc
    extends QueryBloc<GCompaniesPaginatedDataData, GCompaniesPaginatedDataReq> {
  static int defaultLimit = 5;

  CompaniesPaginatedBloc({@required Client client, options})
      : super(
            client: client,
            options: options ??
                GCompaniesPaginatedDataReq(
                  (b) => b
                    ..vars.pagination.limit = 10
                    ..vars.pagination.offset = 0
                    ..fetchPolicy = FetchPolicy.CacheAndNetwork,
                ));

  @override
  GCompaniesPaginatedDataData parseData(Map<String, dynamic> data) {
    return GCompaniesPaginatedDataData.fromJson(data);
  }

  @override
  bool shouldFetchMore(int i, int threshold) {
    return state.maybeWhen(
        loaded: (data, result) {
          return data.allCompaniesPaginated.length %
                      CompaniesPaginatedBloc.defaultLimit ==
                  0 &&
              i == data.allCompaniesPaginated.length - threshold;
        },
        orElse: () => false);
  }

  void fetchMore({@required int limit, @required int offset}) {
    add(QueryEvent.fetchMore(
        options: options.rebuild(
      (b) => b
        ..vars.pagination.limit = 100
        ..vars.pagination.offset = 100
        ..fetchPolicy = FetchPolicy.CacheAndNetwork
        ..updateResult = (previous, result) {
          print('aaaa');
          return previous?.rebuild((b) {
                print('bbbb');
                return b
                  ..allCompaniesPaginated.addAll(result.allCompaniesPaginated);
              }) ??
              result;
        },
    )));
  }
}
