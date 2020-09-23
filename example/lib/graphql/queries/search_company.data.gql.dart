// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/schema/serializers.gql.dart' as _i1;

part 'search_company.data.gql.g.dart';

abstract class GSearchCompanyData
    implements Built<GSearchCompanyData, GSearchCompanyDataBuilder> {
  GSearchCompanyData._();

  factory GSearchCompanyData([Function(GSearchCompanyDataBuilder b) updates]) =
      _$GSearchCompanyData;

  static void _initializeBuilder(GSearchCompanyDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSearchCompanyData_searchCompany> get searchCompany;
  static Serializer<GSearchCompanyData> get serializer =>
      _$gSearchCompanyDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GSearchCompanyData.serializer, this);
  static GSearchCompanyData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSearchCompanyData.serializer, json);
}

abstract class GSearchCompanyData_searchCompany
    implements
        Built<GSearchCompanyData_searchCompany,
            GSearchCompanyData_searchCompanyBuilder> {
  GSearchCompanyData_searchCompany._();

  factory GSearchCompanyData_searchCompany(
          [Function(GSearchCompanyData_searchCompanyBuilder b) updates]) =
      _$GSearchCompanyData_searchCompany;

  static void _initializeBuilder(GSearchCompanyData_searchCompanyBuilder b) =>
      b..G__typename = 'Company';
  String get id;
  @nullable
  String get name;
  @nullable
  String get industry;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSearchCompanyData_searchCompany> get serializer =>
      _$gSearchCompanyDataSearchCompanySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GSearchCompanyData_searchCompany.serializer, this);
  static GSearchCompanyData_searchCompany fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSearchCompanyData_searchCompany.serializer, json);
}
