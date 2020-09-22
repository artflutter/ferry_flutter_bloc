// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/schema/serializers.gql.dart' as _i1;

part 'companies_data.data.gql.g.dart';

abstract class GCompaniesDataData
    implements Built<GCompaniesDataData, GCompaniesDataDataBuilder> {
  GCompaniesDataData._();

  factory GCompaniesDataData([Function(GCompaniesDataDataBuilder b) updates]) =
      _$GCompaniesDataData;

  static void _initializeBuilder(GCompaniesDataDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCompaniesDataData_allCompanies> get allCompanies;
  static Serializer<GCompaniesDataData> get serializer =>
      _$gCompaniesDataDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCompaniesDataData.serializer, this);
  static GCompaniesDataData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCompaniesDataData.serializer, json);
}

abstract class GCompaniesDataData_allCompanies
    implements
        Built<GCompaniesDataData_allCompanies,
            GCompaniesDataData_allCompaniesBuilder> {
  GCompaniesDataData_allCompanies._();

  factory GCompaniesDataData_allCompanies(
          [Function(GCompaniesDataData_allCompaniesBuilder b) updates]) =
      _$GCompaniesDataData_allCompanies;

  static void _initializeBuilder(GCompaniesDataData_allCompaniesBuilder b) =>
      b..G__typename = 'Company';
  String get id;
  @nullable
  String get name;
  @nullable
  String get industry;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCompaniesDataData_allCompanies> get serializer =>
      _$gCompaniesDataDataAllCompaniesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCompaniesDataData_allCompanies.serializer, this);
  static GCompaniesDataData_allCompanies fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCompaniesDataData_allCompanies.serializer, json);
}
