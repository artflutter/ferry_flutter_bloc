// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_company.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddCompanyVars> _$gAddCompanyVarsSerializer =
    new _$GAddCompanyVarsSerializer();

class _$GAddCompanyVarsSerializer
    implements StructuredSerializer<GAddCompanyVars> {
  @override
  final Iterable<Type> types = const [GAddCompanyVars, _$GAddCompanyVars];
  @override
  final String wireName = 'GAddCompanyVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GAddCompanyVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCompanyInput)),
    ];

    return result;
  }

  @override
  GAddCompanyVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddCompanyVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCompanyInput))
              as _i1.GCompanyInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddCompanyVars extends GAddCompanyVars {
  @override
  final _i1.GCompanyInput input;

  factory _$GAddCompanyVars([void Function(GAddCompanyVarsBuilder) updates]) =>
      (new GAddCompanyVarsBuilder()..update(updates)).build();

  _$GAddCompanyVars._({this.input}) : super._() {
    if (input == null) {
      throw new BuiltValueNullFieldError('GAddCompanyVars', 'input');
    }
  }

  @override
  GAddCompanyVars rebuild(void Function(GAddCompanyVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddCompanyVarsBuilder toBuilder() =>
      new GAddCompanyVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddCompanyVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddCompanyVars')..add('input', input))
        .toString();
  }
}

class GAddCompanyVarsBuilder
    implements Builder<GAddCompanyVars, GAddCompanyVarsBuilder> {
  _$GAddCompanyVars _$v;

  _i1.GCompanyInputBuilder _input;
  _i1.GCompanyInputBuilder get input =>
      _$this._input ??= new _i1.GCompanyInputBuilder();
  set input(_i1.GCompanyInputBuilder input) => _$this._input = input;

  GAddCompanyVarsBuilder();

  GAddCompanyVarsBuilder get _$this {
    if (_$v != null) {
      _input = _$v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddCompanyVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAddCompanyVars;
  }

  @override
  void update(void Function(GAddCompanyVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddCompanyVars build() {
    _$GAddCompanyVars _$result;
    try {
      _$result = _$v ?? new _$GAddCompanyVars._(input: input.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddCompanyVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
