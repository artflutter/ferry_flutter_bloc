// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_company.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchCompanyData> _$gSearchCompanyDataSerializer =
    new _$GSearchCompanyDataSerializer();
Serializer<GSearchCompanyData_searchCompany>
    _$gSearchCompanyDataSearchCompanySerializer =
    new _$GSearchCompanyData_searchCompanySerializer();

class _$GSearchCompanyDataSerializer
    implements StructuredSerializer<GSearchCompanyData> {
  @override
  final Iterable<Type> types = const [GSearchCompanyData, _$GSearchCompanyData];
  @override
  final String wireName = 'GSearchCompanyData';

  @override
  Iterable<Object> serialize(Serializers serializers, GSearchCompanyData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'searchCompany',
      serializers.serialize(object.searchCompany,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GSearchCompanyData_searchCompany)])),
    ];

    return result;
  }

  @override
  GSearchCompanyData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchCompanyDataBuilder();

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
        case 'searchCompany':
          result.searchCompany.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSearchCompanyData_searchCompany)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchCompanyData_searchCompanySerializer
    implements StructuredSerializer<GSearchCompanyData_searchCompany> {
  @override
  final Iterable<Type> types = const [
    GSearchCompanyData_searchCompany,
    _$GSearchCompanyData_searchCompany
  ];
  @override
  final String wireName = 'GSearchCompanyData_searchCompany';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSearchCompanyData_searchCompany object,
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
  GSearchCompanyData_searchCompany deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchCompanyData_searchCompanyBuilder();

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

class _$GSearchCompanyData extends GSearchCompanyData {
  @override
  final String G__typename;
  @override
  final BuiltList<GSearchCompanyData_searchCompany> searchCompany;

  factory _$GSearchCompanyData(
          [void Function(GSearchCompanyDataBuilder) updates]) =>
      (new GSearchCompanyDataBuilder()..update(updates)).build();

  _$GSearchCompanyData._({this.G__typename, this.searchCompany}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GSearchCompanyData', 'G__typename');
    }
    if (searchCompany == null) {
      throw new BuiltValueNullFieldError('GSearchCompanyData', 'searchCompany');
    }
  }

  @override
  GSearchCompanyData rebuild(
          void Function(GSearchCompanyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchCompanyDataBuilder toBuilder() =>
      new GSearchCompanyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchCompanyData &&
        G__typename == other.G__typename &&
        searchCompany == other.searchCompany;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), searchCompany.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSearchCompanyData')
          ..add('G__typename', G__typename)
          ..add('searchCompany', searchCompany))
        .toString();
  }
}

class GSearchCompanyDataBuilder
    implements Builder<GSearchCompanyData, GSearchCompanyDataBuilder> {
  _$GSearchCompanyData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSearchCompanyData_searchCompany> _searchCompany;
  ListBuilder<GSearchCompanyData_searchCompany> get searchCompany =>
      _$this._searchCompany ??=
          new ListBuilder<GSearchCompanyData_searchCompany>();
  set searchCompany(
          ListBuilder<GSearchCompanyData_searchCompany> searchCompany) =>
      _$this._searchCompany = searchCompany;

  GSearchCompanyDataBuilder() {
    GSearchCompanyData._initializeBuilder(this);
  }

  GSearchCompanyDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _searchCompany = _$v.searchCompany?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchCompanyData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchCompanyData;
  }

  @override
  void update(void Function(GSearchCompanyDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchCompanyData build() {
    _$GSearchCompanyData _$result;
    try {
      _$result = _$v ??
          new _$GSearchCompanyData._(
              G__typename: G__typename, searchCompany: searchCompany.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'searchCompany';
        searchCompany.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSearchCompanyData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchCompanyData_searchCompany
    extends GSearchCompanyData_searchCompany {
  @override
  final String id;
  @override
  final String name;
  @override
  final String industry;
  @override
  final String G__typename;

  factory _$GSearchCompanyData_searchCompany(
          [void Function(GSearchCompanyData_searchCompanyBuilder) updates]) =>
      (new GSearchCompanyData_searchCompanyBuilder()..update(updates)).build();

  _$GSearchCompanyData_searchCompany._(
      {this.id, this.name, this.industry, this.G__typename})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GSearchCompanyData_searchCompany', 'id');
    }
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchCompanyData_searchCompany', 'G__typename');
    }
  }

  @override
  GSearchCompanyData_searchCompany rebuild(
          void Function(GSearchCompanyData_searchCompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchCompanyData_searchCompanyBuilder toBuilder() =>
      new GSearchCompanyData_searchCompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchCompanyData_searchCompany &&
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
    return (newBuiltValueToStringHelper('GSearchCompanyData_searchCompany')
          ..add('id', id)
          ..add('name', name)
          ..add('industry', industry)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GSearchCompanyData_searchCompanyBuilder
    implements
        Builder<GSearchCompanyData_searchCompany,
            GSearchCompanyData_searchCompanyBuilder> {
  _$GSearchCompanyData_searchCompany _$v;

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

  GSearchCompanyData_searchCompanyBuilder() {
    GSearchCompanyData_searchCompany._initializeBuilder(this);
  }

  GSearchCompanyData_searchCompanyBuilder get _$this {
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
  void replace(GSearchCompanyData_searchCompany other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchCompanyData_searchCompany;
  }

  @override
  void update(void Function(GSearchCompanyData_searchCompanyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchCompanyData_searchCompany build() {
    final _$result = _$v ??
        new _$GSearchCompanyData_searchCompany._(
            id: id, name: name, industry: industry, G__typename: G__typename);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
