// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/schema/schema.schema.gql.dart' as _i1;
import 'package:example/graphql/schema/serializers.gql.dart' as _i2;

part 'companies_paginated_data.var.gql.g.dart';

abstract class GCompaniesPaginatedDataVars
    implements
        Built<GCompaniesPaginatedDataVars, GCompaniesPaginatedDataVarsBuilder> {
  GCompaniesPaginatedDataVars._();

  factory GCompaniesPaginatedDataVars(
          [Function(GCompaniesPaginatedDataVarsBuilder b) updates]) =
      _$GCompaniesPaginatedDataVars;

  _i1.GPaginationInput get pagination;
  static Serializer<GCompaniesPaginatedDataVars> get serializer =>
      _$gCompaniesPaginatedDataVarsSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GCompaniesPaginatedDataVars.serializer, this);
  static GCompaniesPaginatedDataVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GCompaniesPaginatedDataVars.serializer, json);
}
