// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'companies_paginated_data.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCompaniesPaginatedDataVars>
    _$gCompaniesPaginatedDataVarsSerializer =
    new _$GCompaniesPaginatedDataVarsSerializer();

class _$GCompaniesPaginatedDataVarsSerializer
    implements StructuredSerializer<GCompaniesPaginatedDataVars> {
  @override
  final Iterable<Type> types = const [
    GCompaniesPaginatedDataVars,
    _$GCompaniesPaginatedDataVars
  ];
  @override
  final String wireName = 'GCompaniesPaginatedDataVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCompaniesPaginatedDataVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(_i1.GPaginationInput)),
    ];

    return result;
  }

  @override
  GCompaniesPaginatedDataVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompaniesPaginatedDataVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPaginationInput))
              as _i1.GPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCompaniesPaginatedDataVars extends GCompaniesPaginatedDataVars {
  @override
  final _i1.GPaginationInput pagination;

  factory _$GCompaniesPaginatedDataVars(
          [void Function(GCompaniesPaginatedDataVarsBuilder) updates]) =>
      (new GCompaniesPaginatedDataVarsBuilder()..update(updates)).build();

  _$GCompaniesPaginatedDataVars._({this.pagination}) : super._() {
    if (pagination == null) {
      throw new BuiltValueNullFieldError(
          'GCompaniesPaginatedDataVars', 'pagination');
    }
  }

  @override
  GCompaniesPaginatedDataVars rebuild(
          void Function(GCompaniesPaginatedDataVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompaniesPaginatedDataVarsBuilder toBuilder() =>
      new GCompaniesPaginatedDataVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompaniesPaginatedDataVars &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompaniesPaginatedDataVars')
          ..add('pagination', pagination))
        .toString();
  }
}

class GCompaniesPaginatedDataVarsBuilder
    implements
        Builder<GCompaniesPaginatedDataVars,
            GCompaniesPaginatedDataVarsBuilder> {
  _$GCompaniesPaginatedDataVars _$v;

  _i1.GPaginationInputBuilder _pagination;
  _i1.GPaginationInputBuilder get pagination =>
      _$this._pagination ??= new _i1.GPaginationInputBuilder();
  set pagination(_i1.GPaginationInputBuilder pagination) =>
      _$this._pagination = pagination;

  GCompaniesPaginatedDataVarsBuilder();

  GCompaniesPaginatedDataVarsBuilder get _$this {
    if (_$v != null) {
      _pagination = _$v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompaniesPaginatedDataVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCompaniesPaginatedDataVars;
  }

  @override
  void update(void Function(GCompaniesPaginatedDataVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompaniesPaginatedDataVars build() {
    _$GCompaniesPaginatedDataVars _$result;
    try {
      _$result = _$v ??
          new _$GCompaniesPaginatedDataVars._(pagination: pagination.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCompaniesPaginatedDataVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
