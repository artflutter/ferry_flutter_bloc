// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/queries/companies_data.ast.gql.dart' as _i5;
import 'package:example/graphql/queries/companies_data.data.gql.dart' as _i2;
import 'package:example/graphql/queries/companies_data.var.gql.dart' as _i3;
import 'package:example/graphql/schema/serializers.gql.dart' as _i7;
import 'package:ferry/ferry.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:uuid/uuid.dart' as _i6;

part 'companies_data.req.gql.g.dart';

abstract class GCompaniesDataReq
    implements
        Built<GCompaniesDataReq, GCompaniesDataReqBuilder>,
        _i1.OperationRequest<_i2.GCompaniesDataData, _i3.GCompaniesDataVars> {
  GCompaniesDataReq._();

  factory GCompaniesDataReq([Function(GCompaniesDataReqBuilder b) updates]) =
      _$GCompaniesDataReq;

  static void _initializeBuilder(GCompaniesDataReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CompaniesData')
    ..requestId = _i6.Uuid().v1();
  _i3.GCompaniesDataVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GCompaniesDataData Function(
      _i2.GCompaniesDataData, _i2.GCompaniesDataData) get updateResult;
  @nullable
  _i2.GCompaniesDataData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GCompaniesDataData parseData(Map<String, dynamic> json) =>
      _i2.GCompaniesDataData.fromJson(json);
  static Serializer<GCompaniesDataReq> get serializer =>
      _$gCompaniesDataReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GCompaniesDataReq.serializer, this);
  static GCompaniesDataReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GCompaniesDataReq.serializer, json);
}
