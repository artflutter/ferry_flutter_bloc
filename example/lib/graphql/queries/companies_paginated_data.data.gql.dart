// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:example/graphql/schema/serializers.gql.dart' as _i1;

part 'companies_paginated_data.data.gql.g.dart';

abstract class GCompaniesPaginatedDataData
    implements
        Built<GCompaniesPaginatedDataData, GCompaniesPaginatedDataDataBuilder> {
  GCompaniesPaginatedDataData._();

  factory GCompaniesPaginatedDataData(
          [Function(GCompaniesPaginatedDataDataBuilder b) updates]) =
      _$GCompaniesPaginatedDataData;

  static void _initializeBuilder(GCompaniesPaginatedDataDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCompaniesPaginatedDataData_allCompaniesPaginated>
      get allCompaniesPaginated;
  static Serializer<GCompaniesPaginatedDataData> get serializer =>
      _$gCompaniesPaginatedDataDataSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCompaniesPaginatedDataData.serializer, this);
  static GCompaniesPaginatedDataData fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCompaniesPaginatedDataData.serializer, json);
}

abstract class GCompaniesPaginatedDataData_allCompaniesPaginated
    implements
        Built<GCompaniesPaginatedDataData_allCompaniesPaginated,
            GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder> {
  GCompaniesPaginatedDataData_allCompaniesPaginated._();

  factory GCompaniesPaginatedDataData_allCompaniesPaginated(
      [Function(GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder b)
          updates]) = _$GCompaniesPaginatedDataData_allCompaniesPaginated;

  static void _initializeBuilder(
          GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder b) =>
      b..G__typename = 'Company';
  String get id;
  @nullable
  String get name;
  @nullable
  String get industry;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCompaniesPaginatedDataData_allCompaniesPaginated>
      get serializer =>
          _$gCompaniesPaginatedDataDataAllCompaniesPaginatedSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCompaniesPaginatedDataData_allCompaniesPaginated.serializer, this);
  static GCompaniesPaginatedDataData_allCompaniesPaginated fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCompaniesPaginatedDataData_allCompaniesPaginated.serializer, json);
}
