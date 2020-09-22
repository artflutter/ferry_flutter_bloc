// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/schema/schema.schema.gql.dart' as _i1;
import 'package:example/graphql/schema/serializers.gql.dart' as _i2;

part 'add_company.var.gql.g.dart';

abstract class GAddCompanyVars
    implements Built<GAddCompanyVars, GAddCompanyVarsBuilder> {
  GAddCompanyVars._();

  factory GAddCompanyVars([Function(GAddCompanyVarsBuilder b) updates]) =
      _$GAddCompanyVars;

  _i1.GCompanyInput get input;
  static Serializer<GAddCompanyVars> get serializer =>
      _$gAddCompanyVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GAddCompanyVars.serializer, this);
  static GAddCompanyVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAddCompanyVars.serializer, json);
}
