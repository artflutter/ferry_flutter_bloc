// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/queries/companies_paginated_data.ast.gql.dart'
    as _i5;
import 'package:example/graphql/queries/companies_paginated_data.data.gql.dart'
    as _i2;
import 'package:example/graphql/queries/companies_paginated_data.var.gql.dart'
    as _i3;
import 'package:example/graphql/schema/serializers.gql.dart' as _i7;
import 'package:ferry/ferry.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:uuid/uuid.dart' as _i6;

part 'companies_paginated_data.req.gql.g.dart';

abstract class GCompaniesPaginatedDataReq
    implements
        Built<GCompaniesPaginatedDataReq, GCompaniesPaginatedDataReqBuilder>,
        _i1.OperationRequest<_i2.GCompaniesPaginatedDataData,
            _i3.GCompaniesPaginatedDataVars> {
  GCompaniesPaginatedDataReq._();

  factory GCompaniesPaginatedDataReq(
          [Function(GCompaniesPaginatedDataReqBuilder b) updates]) =
      _$GCompaniesPaginatedDataReq;

  static void _initializeBuilder(GCompaniesPaginatedDataReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'CompaniesPaginatedData')
    ..requestId = _i6.Uuid().v1();
  _i3.GCompaniesPaginatedDataVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GCompaniesPaginatedDataData Function(
          _i2.GCompaniesPaginatedDataData, _i2.GCompaniesPaginatedDataData)
      get updateResult;
  @nullable
  _i2.GCompaniesPaginatedDataData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GCompaniesPaginatedDataData parseData(Map<String, dynamic> json) =>
      _i2.GCompaniesPaginatedDataData.fromJson(json);
  static Serializer<GCompaniesPaginatedDataReq> get serializer =>
      _$gCompaniesPaginatedDataReqSerializer;
  Map<String, dynamic> toJson() => _i7.serializers
      .serializeWith(GCompaniesPaginatedDataReq.serializer, this);
  static GCompaniesPaginatedDataReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers
          .deserializeWith(GCompaniesPaginatedDataReq.serializer, json);
}
