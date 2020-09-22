// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_company.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddCompanyData> _$gAddCompanyDataSerializer =
    new _$GAddCompanyDataSerializer();
Serializer<GAddCompanyData_addCompany> _$gAddCompanyDataAddCompanySerializer =
    new _$GAddCompanyData_addCompanySerializer();

class _$GAddCompanyDataSerializer
    implements StructuredSerializer<GAddCompanyData> {
  @override
  final Iterable<Type> types = const [GAddCompanyData, _$GAddCompanyData];
  @override
  final String wireName = 'GAddCompanyData';

  @override
  Iterable<Object> serialize(Serializers serializers, GAddCompanyData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.addCompany != null) {
      result
        ..add('addCompany')
        ..add(serializers.serialize(object.addCompany,
            specifiedType: const FullType(GAddCompanyData_addCompany)));
    }
    return result;
  }

  @override
  GAddCompanyData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddCompanyDataBuilder();

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
        case 'addCompany':
          result.addCompany.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAddCompanyData_addCompany))
              as GAddCompanyData_addCompany);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddCompanyData_addCompanySerializer
    implements StructuredSerializer<GAddCompanyData_addCompany> {
  @override
  final Iterable<Type> types = const [
    GAddCompanyData_addCompany,
    _$GAddCompanyData_addCompany
  ];
  @override
  final String wireName = 'GAddCompanyData_addCompany';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAddCompanyData_addCompany object,
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
  GAddCompanyData_addCompany deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddCompanyData_addCompanyBuilder();

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

class _$GAddCompanyData extends GAddCompanyData {
  @override
  final String G__typename;
  @override
  final GAddCompanyData_addCompany addCompany;

  factory _$GAddCompanyData([void Function(GAddCompanyDataBuilder) updates]) =>
      (new GAddCompanyDataBuilder()..update(updates)).build();

  _$GAddCompanyData._({this.G__typename, this.addCompany}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GAddCompanyData', 'G__typename');
    }
  }

  @override
  GAddCompanyData rebuild(void Function(GAddCompanyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddCompanyDataBuilder toBuilder() =>
      new GAddCompanyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddCompanyData &&
        G__typename == other.G__typename &&
        addCompany == other.addCompany;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addCompany.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddCompanyData')
          ..add('G__typename', G__typename)
          ..add('addCompany', addCompany))
        .toString();
  }
}

class GAddCompanyDataBuilder
    implements Builder<GAddCompanyData, GAddCompanyDataBuilder> {
  _$GAddCompanyData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GAddCompanyData_addCompanyBuilder _addCompany;
  GAddCompanyData_addCompanyBuilder get addCompany =>
      _$this._addCompany ??= new GAddCompanyData_addCompanyBuilder();
  set addCompany(GAddCompanyData_addCompanyBuilder addCompany) =>
      _$this._addCompany = addCompany;

  GAddCompanyDataBuilder() {
    GAddCompanyData._initializeBuilder(this);
  }

  GAddCompanyDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _addCompany = _$v.addCompany?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddCompanyData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAddCompanyData;
  }

  @override
  void update(void Function(GAddCompanyDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddCompanyData build() {
    _$GAddCompanyData _$result;
    try {
      _$result = _$v ??
          new _$GAddCompanyData._(
              G__typename: G__typename, addCompany: _addCompany?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'addCompany';
        _addCompany?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddCompanyData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddCompanyData_addCompany extends GAddCompanyData_addCompany {
  @override
  final String id;
  @override
  final String name;
  @override
  final String industry;
  @override
  final String G__typename;

  factory _$GAddCompanyData_addCompany(
          [void Function(GAddCompanyData_addCompanyBuilder) updates]) =>
      (new GAddCompanyData_addCompanyBuilder()..update(updates)).build();

  _$GAddCompanyData_addCompany._(
      {this.id, this.name, this.industry, this.G__typename})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GAddCompanyData_addCompany', 'id');
    }
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GAddCompanyData_addCompany', 'G__typename');
    }
  }

  @override
  GAddCompanyData_addCompany rebuild(
          void Function(GAddCompanyData_addCompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddCompanyData_addCompanyBuilder toBuilder() =>
      new GAddCompanyData_addCompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddCompanyData_addCompany &&
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
    return (newBuiltValueToStringHelper('GAddCompanyData_addCompany')
          ..add('id', id)
          ..add('name', name)
          ..add('industry', industry)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GAddCompanyData_addCompanyBuilder
    implements
        Builder<GAddCompanyData_addCompany, GAddCompanyData_addCompanyBuilder> {
  _$GAddCompanyData_addCompany _$v;

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

  GAddCompanyData_addCompanyBuilder() {
    GAddCompanyData_addCompany._initializeBuilder(this);
  }

  GAddCompanyData_addCompanyBuilder get _$this {
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
  void replace(GAddCompanyData_addCompany other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAddCompanyData_addCompany;
  }

  @override
  void update(void Function(GAddCompanyData_addCompanyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddCompanyData_addCompany build() {
    final _$result = _$v ??
        new _$GAddCompanyData_addCompany._(
            id: id, name: name, industry: industry, G__typename: G__typename);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
