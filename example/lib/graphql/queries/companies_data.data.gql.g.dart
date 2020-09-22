// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'companies_data.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCompaniesDataData> _$gCompaniesDataDataSerializer =
    new _$GCompaniesDataDataSerializer();
Serializer<GCompaniesDataData_allCompanies>
    _$gCompaniesDataDataAllCompaniesSerializer =
    new _$GCompaniesDataData_allCompaniesSerializer();

class _$GCompaniesDataDataSerializer
    implements StructuredSerializer<GCompaniesDataData> {
  @override
  final Iterable<Type> types = const [GCompaniesDataData, _$GCompaniesDataData];
  @override
  final String wireName = 'GCompaniesDataData';

  @override
  Iterable<Object> serialize(Serializers serializers, GCompaniesDataData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'allCompanies',
      serializers.serialize(object.allCompanies,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCompaniesDataData_allCompanies)])),
    ];

    return result;
  }

  @override
  GCompaniesDataData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompaniesDataDataBuilder();

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
        case 'allCompanies':
          result.allCompanies.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCompaniesDataData_allCompanies)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCompaniesDataData_allCompaniesSerializer
    implements StructuredSerializer<GCompaniesDataData_allCompanies> {
  @override
  final Iterable<Type> types = const [
    GCompaniesDataData_allCompanies,
    _$GCompaniesDataData_allCompanies
  ];
  @override
  final String wireName = 'GCompaniesDataData_allCompanies';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCompaniesDataData_allCompanies object,
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
  GCompaniesDataData_allCompanies deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompaniesDataData_allCompaniesBuilder();

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

class _$GCompaniesDataData extends GCompaniesDataData {
  @override
  final String G__typename;
  @override
  final BuiltList<GCompaniesDataData_allCompanies> allCompanies;

  factory _$GCompaniesDataData(
          [void Function(GCompaniesDataDataBuilder) updates]) =>
      (new GCompaniesDataDataBuilder()..update(updates)).build();

  _$GCompaniesDataData._({this.G__typename, this.allCompanies}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GCompaniesDataData', 'G__typename');
    }
    if (allCompanies == null) {
      throw new BuiltValueNullFieldError('GCompaniesDataData', 'allCompanies');
    }
  }

  @override
  GCompaniesDataData rebuild(
          void Function(GCompaniesDataDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompaniesDataDataBuilder toBuilder() =>
      new GCompaniesDataDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompaniesDataData &&
        G__typename == other.G__typename &&
        allCompanies == other.allCompanies;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), allCompanies.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompaniesDataData')
          ..add('G__typename', G__typename)
          ..add('allCompanies', allCompanies))
        .toString();
  }
}

class GCompaniesDataDataBuilder
    implements Builder<GCompaniesDataData, GCompaniesDataDataBuilder> {
  _$GCompaniesDataData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCompaniesDataData_allCompanies> _allCompanies;
  ListBuilder<GCompaniesDataData_allCompanies> get allCompanies =>
      _$this._allCompanies ??=
          new ListBuilder<GCompaniesDataData_allCompanies>();
  set allCompanies(ListBuilder<GCompaniesDataData_allCompanies> allCompanies) =>
      _$this._allCompanies = allCompanies;

  GCompaniesDataDataBuilder() {
    GCompaniesDataData._initializeBuilder(this);
  }

  GCompaniesDataDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _allCompanies = _$v.allCompanies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompaniesDataData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCompaniesDataData;
  }

  @override
  void update(void Function(GCompaniesDataDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompaniesDataData build() {
    _$GCompaniesDataData _$result;
    try {
      _$result = _$v ??
          new _$GCompaniesDataData._(
              G__typename: G__typename, allCompanies: allCompanies.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'allCompanies';
        allCompanies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCompaniesDataData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCompaniesDataData_allCompanies
    extends GCompaniesDataData_allCompanies {
  @override
  final String id;
  @override
  final String name;
  @override
  final String industry;
  @override
  final String G__typename;

  factory _$GCompaniesDataData_allCompanies(
          [void Function(GCompaniesDataData_allCompaniesBuilder) updates]) =>
      (new GCompaniesDataData_allCompaniesBuilder()..update(updates)).build();

  _$GCompaniesDataData_allCompanies._(
      {this.id, this.name, this.industry, this.G__typename})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GCompaniesDataData_allCompanies', 'id');
    }
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCompaniesDataData_allCompanies', 'G__typename');
    }
  }

  @override
  GCompaniesDataData_allCompanies rebuild(
          void Function(GCompaniesDataData_allCompaniesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompaniesDataData_allCompaniesBuilder toBuilder() =>
      new GCompaniesDataData_allCompaniesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompaniesDataData_allCompanies &&
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
    return (newBuiltValueToStringHelper('GCompaniesDataData_allCompanies')
          ..add('id', id)
          ..add('name', name)
          ..add('industry', industry)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GCompaniesDataData_allCompaniesBuilder
    implements
        Builder<GCompaniesDataData_allCompanies,
            GCompaniesDataData_allCompaniesBuilder> {
  _$GCompaniesDataData_allCompanies _$v;

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

  GCompaniesDataData_allCompaniesBuilder() {
    GCompaniesDataData_allCompanies._initializeBuilder(this);
  }

  GCompaniesDataData_allCompaniesBuilder get _$this {
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
  void replace(GCompaniesDataData_allCompanies other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCompaniesDataData_allCompanies;
  }

  @override
  void update(void Function(GCompaniesDataData_allCompaniesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompaniesDataData_allCompanies build() {
    final _$result = _$v ??
        new _$GCompaniesDataData_allCompanies._(
            id: id, name: name, industry: industry, G__typename: G__typename);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
