import 'package:example/graphql/mutations/add_company.data.gql.dart';
import 'package:example/graphql/mutations/add_company.req.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter_bloc/ferry_flutter_bloc.dart';
import 'package:meta/meta.dart';

class AddCompanyBloc extends MutationBloc<GAddCompanyData, GAddCompanyReq> {
  AddCompanyBloc({@required Client client}) : super(client: client);
}
