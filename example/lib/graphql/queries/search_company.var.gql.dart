// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/schema/serializers.gql.dart' as _i1;

part 'search_company.var.gql.g.dart';

abstract class GSearchCompanyVars
    implements Built<GSearchCompanyVars, GSearchCompanyVarsBuilder> {
  GSearchCompanyVars._();

  factory GSearchCompanyVars([Function(GSearchCompanyVarsBuilder b) updates]) =
      _$GSearchCompanyVars;

  String get name;
  static Serializer<GSearchCompanyVars> get serializer =>
      _$gSearchCompanyVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GSearchCompanyVars.serializer, this);
  static GSearchCompanyVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSearchCompanyVars.serializer, json);
}
