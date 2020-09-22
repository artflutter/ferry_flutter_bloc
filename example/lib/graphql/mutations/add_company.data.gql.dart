// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/schema/serializers.gql.dart' as _i1;

part 'add_company.data.gql.g.dart';

abstract class GAddCompanyData
    implements Built<GAddCompanyData, GAddCompanyDataBuilder> {
  GAddCompanyData._();

  factory GAddCompanyData([Function(GAddCompanyDataBuilder b) updates]) =
      _$GAddCompanyData;

  static void _initializeBuilder(GAddCompanyDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GAddCompanyData_addCompany get addCompany;
  static Serializer<GAddCompanyData> get serializer =>
      _$gAddCompanyDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAddCompanyData.serializer, this);
  static GAddCompanyData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddCompanyData.serializer, json);
}

abstract class GAddCompanyData_addCompany
    implements
        Built<GAddCompanyData_addCompany, GAddCompanyData_addCompanyBuilder> {
  GAddCompanyData_addCompany._();

  factory GAddCompanyData_addCompany(
          [Function(GAddCompanyData_addCompanyBuilder b) updates]) =
      _$GAddCompanyData_addCompany;

  static void _initializeBuilder(GAddCompanyData_addCompanyBuilder b) =>
      b..G__typename = 'Company';
  String get id;
  @nullable
  String get name;
  @nullable
  String get industry;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GAddCompanyData_addCompany> get serializer =>
      _$gAddCompanyDataAddCompanySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GAddCompanyData_addCompany.serializer, this);
  static GAddCompanyData_addCompany fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAddCompanyData_addCompany.serializer, json);
}
