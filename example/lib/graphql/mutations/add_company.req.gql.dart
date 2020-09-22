// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/mutations/add_company.ast.gql.dart' as _i5;
import 'package:example/graphql/mutations/add_company.data.gql.dart' as _i2;
import 'package:example/graphql/mutations/add_company.var.gql.dart' as _i3;
import 'package:example/graphql/schema/serializers.gql.dart' as _i7;
import 'package:ferry/ferry.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:uuid/uuid.dart' as _i6;

part 'add_company.req.gql.g.dart';

abstract class GAddCompanyReq
    implements
        Built<GAddCompanyReq, GAddCompanyReqBuilder>,
        _i1.OperationRequest<_i2.GAddCompanyData, _i3.GAddCompanyVars> {
  GAddCompanyReq._();

  factory GAddCompanyReq([Function(GAddCompanyReqBuilder b) updates]) =
      _$GAddCompanyReq;

  static void _initializeBuilder(GAddCompanyReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AddCompany')
    ..requestId = _i6.Uuid().v1();
  _i3.GAddCompanyVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GAddCompanyData Function(_i2.GAddCompanyData, _i2.GAddCompanyData)
      get updateResult;
  @nullable
  _i2.GAddCompanyData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GAddCompanyData parseData(Map<String, dynamic> json) =>
      _i2.GAddCompanyData.fromJson(json);
  static Serializer<GAddCompanyReq> get serializer =>
      _$gAddCompanyReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GAddCompanyReq.serializer, this);
  static GAddCompanyReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GAddCompanyReq.serializer, json);
}
