// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_company.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchCompanyVars> _$gSearchCompanyVarsSerializer =
    new _$GSearchCompanyVarsSerializer();

class _$GSearchCompanyVarsSerializer
    implements StructuredSerializer<GSearchCompanyVars> {
  @override
  final Iterable<Type> types = const [GSearchCompanyVars, _$GSearchCompanyVars];
  @override
  final String wireName = 'GSearchCompanyVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GSearchCompanyVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSearchCompanyVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchCompanyVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchCompanyVars extends GSearchCompanyVars {
  @override
  final String name;

  factory _$GSearchCompanyVars(
          [void Function(GSearchCompanyVarsBuilder) updates]) =>
      (new GSearchCompanyVarsBuilder()..update(updates)).build();

  _$GSearchCompanyVars._({this.name}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('GSearchCompanyVars', 'name');
    }
  }

  @override
  GSearchCompanyVars rebuild(
          void Function(GSearchCompanyVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchCompanyVarsBuilder toBuilder() =>
      new GSearchCompanyVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchCompanyVars && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSearchCompanyVars')
          ..add('name', name))
        .toString();
  }
}

class GSearchCompanyVarsBuilder
    implements Builder<GSearchCompanyVars, GSearchCompanyVarsBuilder> {
  _$GSearchCompanyVars _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GSearchCompanyVarsBuilder();

  GSearchCompanyVarsBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchCompanyVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchCompanyVars;
  }

  @override
  void update(void Function(GSearchCompanyVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchCompanyVars build() {
    final _$result = _$v ?? new _$GSearchCompanyVars._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
