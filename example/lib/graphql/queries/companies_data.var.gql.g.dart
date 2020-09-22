// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'companies_data.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCompaniesDataVars> _$gCompaniesDataVarsSerializer =
    new _$GCompaniesDataVarsSerializer();

class _$GCompaniesDataVarsSerializer
    implements StructuredSerializer<GCompaniesDataVars> {
  @override
  final Iterable<Type> types = const [GCompaniesDataVars, _$GCompaniesDataVars];
  @override
  final String wireName = 'GCompaniesDataVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GCompaniesDataVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GCompaniesDataVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCompaniesDataVarsBuilder().build();
  }
}

class _$GCompaniesDataVars extends GCompaniesDataVars {
  factory _$GCompaniesDataVars(
          [void Function(GCompaniesDataVarsBuilder) updates]) =>
      (new GCompaniesDataVarsBuilder()..update(updates)).build();

  _$GCompaniesDataVars._() : super._();

  @override
  GCompaniesDataVars rebuild(
          void Function(GCompaniesDataVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompaniesDataVarsBuilder toBuilder() =>
      new GCompaniesDataVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompaniesDataVars;
  }

  @override
  int get hashCode {
    return 424125169;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GCompaniesDataVars').toString();
  }
}

class GCompaniesDataVarsBuilder
    implements Builder<GCompaniesDataVars, GCompaniesDataVarsBuilder> {
  _$GCompaniesDataVars _$v;

  GCompaniesDataVarsBuilder();

  @override
  void replace(GCompaniesDataVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCompaniesDataVars;
  }

  @override
  void update(void Function(GCompaniesDataVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompaniesDataVars build() {
    final _$result = _$v ?? new _$GCompaniesDataVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
