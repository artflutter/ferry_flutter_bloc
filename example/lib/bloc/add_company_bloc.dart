import 'package:example/graphql/mutations/add_company.data.gql.dart';
import 'package:example/graphql/mutations/add_company.req.gql.dart';
import 'package:example/graphql/mutations/add_company.var.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter_bloc/ferry_flutter_bloc.dart';
import 'package:meta/meta.dart';

class AddCompanyBloc extends MutationBloc<GAddCompanyData,
    GAddCompanyVarsBuilder, GAddCompanyReq> {
  AddCompanyBloc({@required Client client, @required request})
      : super(client: client, request: request);
}
