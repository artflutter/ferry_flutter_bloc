import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:example/graphql/mutations/add_company.data.gql.dart'
    show GAddCompanyData, GAddCompanyData_addCompany;
import 'package:example/graphql/mutations/add_company.req.gql.dart'
    show GAddCompanyReq;
import 'package:example/graphql/mutations/add_company.var.gql.dart'
    show GAddCompanyVars;
import 'package:example/graphql/queries/companies_data.data.gql.dart'
    show GCompaniesDataData, GCompaniesDataData_allCompanies;
import 'package:example/graphql/queries/companies_data.req.gql.dart'
    show GCompaniesDataReq;
import 'package:example/graphql/queries/companies_data.var.gql.dart'
    show GCompaniesDataVars;
import 'package:example/graphql/queries/companies_paginated_data.data.gql.dart'
    show
        GCompaniesPaginatedDataData,
        GCompaniesPaginatedDataData_allCompaniesPaginated;
import 'package:example/graphql/queries/companies_paginated_data.req.gql.dart'
    show GCompaniesPaginatedDataReq;
import 'package:example/graphql/queries/companies_paginated_data.var.gql.dart'
    show GCompaniesPaginatedDataVars;
import 'package:example/graphql/queries/search_company.data.gql.dart'
    show GSearchCompanyData, GSearchCompanyData_searchCompany;
import 'package:example/graphql/queries/search_company.req.gql.dart'
    show GSearchCompanyReq;
import 'package:example/graphql/queries/search_company.var.gql.dart'
    show GSearchCompanyVars;
import 'package:example/graphql/schema/schema.schema.gql.dart'
    show
        GCompanyInput,
        GPaginationInput,
        Gexamples__JSON,
        Gfake__Locale,
        Gfake__Types,
        Gfake__color,
        Gfake__imageCategory,
        Gfake__loremSize,
        Gfake__options;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAddCompanyData,
  GAddCompanyData_addCompany,
  GAddCompanyReq,
  GAddCompanyVars,
  GCompaniesDataData,
  GCompaniesDataData_allCompanies,
  GCompaniesDataReq,
  GCompaniesDataVars,
  GCompaniesPaginatedDataData,
  GCompaniesPaginatedDataData_allCompaniesPaginated,
  GCompaniesPaginatedDataReq,
  GCompaniesPaginatedDataVars,
  GCompanyInput,
  GPaginationInput,
  GSearchCompanyData,
  GSearchCompanyData_searchCompany,
  GSearchCompanyReq,
  GSearchCompanyVars,
  Gexamples__JSON,
  Gfake__Locale,
  Gfake__Types,
  Gfake__color,
  Gfake__imageCategory,
  Gfake__loremSize,
  Gfake__options
])
final Serializers serializers = _serializersBuilder.build();
