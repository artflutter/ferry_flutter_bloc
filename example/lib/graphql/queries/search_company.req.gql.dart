// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/queries/search_company.ast.gql.dart' as _i5;
import 'package:example/graphql/queries/search_company.data.gql.dart' as _i2;
import 'package:example/graphql/queries/search_company.var.gql.dart' as _i3;
import 'package:example/graphql/schema/serializers.gql.dart' as _i7;
import 'package:ferry/ferry.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:uuid/uuid.dart' as _i6;

part 'search_company.req.gql.g.dart';

abstract class GSearchCompanyReq
    implements
        Built<GSearchCompanyReq, GSearchCompanyReqBuilder>,
        _i1.OperationRequest<_i2.GSearchCompanyData, _i3.GSearchCompanyVars> {
  GSearchCompanyReq._();

  factory GSearchCompanyReq([Function(GSearchCompanyReqBuilder b) updates]) =
      _$GSearchCompanyReq;

  static void _initializeBuilder(GSearchCompanyReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'SearchCompany')
    ..requestId = _i6.Uuid().v1();
  _i3.GSearchCompanyVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GSearchCompanyData Function(
      _i2.GSearchCompanyData, _i2.GSearchCompanyData) get updateResult;
  @nullable
  _i2.GSearchCompanyData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GSearchCompanyData parseData(Map<String, dynamic> json) =>
      _i2.GSearchCompanyData.fromJson(json);
  static Serializer<GSearchCompanyReq> get serializer =>
      _$gSearchCompanyReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GSearchCompanyReq.serializer, this);
  static GSearchCompanyReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GSearchCompanyReq.serializer, json);
}
