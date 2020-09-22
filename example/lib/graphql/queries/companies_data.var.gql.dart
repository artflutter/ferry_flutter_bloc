// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/schema/serializers.gql.dart' as _i1;

part 'companies_data.var.gql.g.dart';

abstract class GCompaniesDataVars
    implements Built<GCompaniesDataVars, GCompaniesDataVarsBuilder> {
  GCompaniesDataVars._();

  factory GCompaniesDataVars([Function(GCompaniesDataVarsBuilder b) updates]) =
      _$GCompaniesDataVars;

  static Serializer<GCompaniesDataVars> get serializer =>
      _$gCompaniesDataVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCompaniesDataVars.serializer, this);
  static GCompaniesDataVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCompaniesDataVars.serializer, json);
}
