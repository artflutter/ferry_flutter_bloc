import 'package:example/graphql/queries/search_company.data.gql.dart';
import 'package:example/graphql/queries/search_company.req.gql.dart';
import 'package:example/graphql/queries/search_company.var.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter_bloc/ferry_flutter_bloc.dart';
import 'package:meta/meta.dart';

class SearchCompanyBloc extends QueryBloc<GSearchCompanyData,
    GSearchCompanyVarsBuilder, GSearchCompanyReq> {
  SearchCompanyBloc({@required Client client, GSearchCompanyReq request})
      : super(
          client: client,
          request: request ?? GSearchCompanyReq((b) => b.vars.name = ''),
        );
}
