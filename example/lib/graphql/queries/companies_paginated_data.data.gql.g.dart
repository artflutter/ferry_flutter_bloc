// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'companies_paginated_data.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCompaniesPaginatedDataData>
    _$gCompaniesPaginatedDataDataSerializer =
    new _$GCompaniesPaginatedDataDataSerializer();
Serializer<GCompaniesPaginatedDataData_allCompaniesPaginated>
    _$gCompaniesPaginatedDataDataAllCompaniesPaginatedSerializer =
    new _$GCompaniesPaginatedDataData_allCompaniesPaginatedSerializer();

class _$GCompaniesPaginatedDataDataSerializer
    implements StructuredSerializer<GCompaniesPaginatedDataData> {
  @override
  final Iterable<Type> types = const [
    GCompaniesPaginatedDataData,
    _$GCompaniesPaginatedDataData
  ];
  @override
  final String wireName = 'GCompaniesPaginatedDataData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCompaniesPaginatedDataData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'allCompaniesPaginated',
      serializers.serialize(object.allCompaniesPaginated,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCompaniesPaginatedDataData_allCompaniesPaginated)
          ])),
    ];

    return result;
  }

  @override
  GCompaniesPaginatedDataData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompaniesPaginatedDataDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allCompaniesPaginated':
          result.allCompaniesPaginated.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GCompaniesPaginatedDataData_allCompaniesPaginated)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCompaniesPaginatedDataData_allCompaniesPaginatedSerializer
    implements
        StructuredSerializer<
            GCompaniesPaginatedDataData_allCompaniesPaginated> {
  @override
  final Iterable<Type> types = const [
    GCompaniesPaginatedDataData_allCompaniesPaginated,
    _$GCompaniesPaginatedDataData_allCompaniesPaginated
  ];
  @override
  final String wireName = 'GCompaniesPaginatedDataData_allCompaniesPaginated';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCompaniesPaginatedDataData_allCompaniesPaginated object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.industry != null) {
      result
        ..add('industry')
        ..add(serializers.serialize(object.industry,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCompaniesPaginatedDataData_allCompaniesPaginated deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'industry':
          result.industry = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCompaniesPaginatedDataData extends GCompaniesPaginatedDataData {
  @override
  final String G__typename;
  @override
  final BuiltList<GCompaniesPaginatedDataData_allCompaniesPaginated>
      allCompaniesPaginated;

  factory _$GCompaniesPaginatedDataData(
          [void Function(GCompaniesPaginatedDataDataBuilder) updates]) =>
      (new GCompaniesPaginatedDataDataBuilder()..update(updates)).build();

  _$GCompaniesPaginatedDataData._(
      {this.G__typename, this.allCompaniesPaginated})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCompaniesPaginatedDataData', 'G__typename');
    }
    if (allCompaniesPaginated == null) {
      throw new BuiltValueNullFieldError(
          'GCompaniesPaginatedDataData', 'allCompaniesPaginated');
    }
  }

  @override
  GCompaniesPaginatedDataData rebuild(
          void Function(GCompaniesPaginatedDataDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompaniesPaginatedDataDataBuilder toBuilder() =>
      new GCompaniesPaginatedDataDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompaniesPaginatedDataData &&
        G__typename == other.G__typename &&
        allCompaniesPaginated == other.allCompaniesPaginated;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), allCompaniesPaginated.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompaniesPaginatedDataData')
          ..add('G__typename', G__typename)
          ..add('allCompaniesPaginated', allCompaniesPaginated))
        .toString();
  }
}

class GCompaniesPaginatedDataDataBuilder
    implements
        Builder<GCompaniesPaginatedDataData,
            GCompaniesPaginatedDataDataBuilder> {
  _$GCompaniesPaginatedDataData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCompaniesPaginatedDataData_allCompaniesPaginated>
      _allCompaniesPaginated;
  ListBuilder<GCompaniesPaginatedDataData_allCompaniesPaginated>
      get allCompaniesPaginated => _$this._allCompaniesPaginated ??=
          new ListBuilder<GCompaniesPaginatedDataData_allCompaniesPaginated>();
  set allCompaniesPaginated(
          ListBuilder<GCompaniesPaginatedDataData_allCompaniesPaginated>
              allCompaniesPaginated) =>
      _$this._allCompaniesPaginated = allCompaniesPaginated;

  GCompaniesPaginatedDataDataBuilder() {
    GCompaniesPaginatedDataData._initializeBuilder(this);
  }

  GCompaniesPaginatedDataDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _allCompaniesPaginated = _$v.allCompaniesPaginated?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompaniesPaginatedDataData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCompaniesPaginatedDataData;
  }

  @override
  void update(void Function(GCompaniesPaginatedDataDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompaniesPaginatedDataData build() {
    _$GCompaniesPaginatedDataData _$result;
    try {
      _$result = _$v ??
          new _$GCompaniesPaginatedDataData._(
              G__typename: G__typename,
              allCompaniesPaginated: allCompaniesPaginated.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'allCompaniesPaginated';
        allCompaniesPaginated.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCompaniesPaginatedDataData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCompaniesPaginatedDataData_allCompaniesPaginated
    extends GCompaniesPaginatedDataData_allCompaniesPaginated {
  @override
  final String id;
  @override
  final String name;
  @override
  final String industry;
  @override
  final String G__typename;

  factory _$GCompaniesPaginatedDataData_allCompaniesPaginated(
          [void Function(
                  GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder)
              updates]) =>
      (new GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder()
            ..update(updates))
          .build();

  _$GCompaniesPaginatedDataData_allCompaniesPaginated._(
      {this.id, this.name, this.industry, this.G__typename})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GCompaniesPaginatedDataData_allCompaniesPaginated', 'id');
    }
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCompaniesPaginatedDataData_allCompaniesPaginated', 'G__typename');
    }
  }

  @override
  GCompaniesPaginatedDataData_allCompaniesPaginated rebuild(
          void Function(
                  GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder toBuilder() =>
      new GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompaniesPaginatedDataData_allCompaniesPaginated &&
        id == other.id &&
        name == other.name &&
        industry == other.industry &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), industry.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCompaniesPaginatedDataData_allCompaniesPaginated')
          ..add('id', id)
          ..add('name', name)
          ..add('industry', industry)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder
    implements
        Builder<GCompaniesPaginatedDataData_allCompaniesPaginated,
            GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder> {
  _$GCompaniesPaginatedDataData_allCompaniesPaginated _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _industry;
  String get industry => _$this._industry;
  set industry(String industry) => _$this._industry = industry;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder() {
    GCompaniesPaginatedDataData_allCompaniesPaginated._initializeBuilder(this);
  }

  GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _industry = _$v.industry;
      _G__typename = _$v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompaniesPaginatedDataData_allCompaniesPaginated other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCompaniesPaginatedDataData_allCompaniesPaginated;
  }

  @override
  void update(
      void Function(GCompaniesPaginatedDataData_allCompaniesPaginatedBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompaniesPaginatedDataData_allCompaniesPaginated build() {
    final _$result = _$v ??
        new _$GCompaniesPaginatedDataData_allCompaniesPaginated._(
            id: id, name: name, industry: industry, G__typename: G__typename);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
