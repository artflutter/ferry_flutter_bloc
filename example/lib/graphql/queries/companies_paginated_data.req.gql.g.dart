// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'companies_paginated_data.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCompaniesPaginatedDataReq> _$gCompaniesPaginatedDataReqSerializer =
    new _$GCompaniesPaginatedDataReqSerializer();

class _$GCompaniesPaginatedDataReqSerializer
    implements StructuredSerializer<GCompaniesPaginatedDataReq> {
  @override
  final Iterable<Type> types = const [
    GCompaniesPaginatedDataReq,
    _$GCompaniesPaginatedDataReq
  ];
  @override
  final String wireName = 'GCompaniesPaginatedDataReq';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCompaniesPaginatedDataReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCompaniesPaginatedDataVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
    ];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticResponse != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(object.optimisticResponse,
            specifiedType: const FullType(_i2.GCompaniesPaginatedDataData)));
    }
    if (object.updateCacheHandlerKey != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(object.updateCacheHandlerKey,
            specifiedType: const FullType(String)));
    }
    if (object.updateCacheHandlerContext != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(object.updateCacheHandlerContext,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    if (object.fetchPolicy != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(object.fetchPolicy,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GCompaniesPaginatedDataReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompaniesPaginatedDataReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GCompaniesPaginatedDataVars))
              as _i3.GCompaniesPaginatedDataVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation)) as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i2.GCompaniesPaginatedDataData))
              as _i2.GCompaniesPaginatedDataData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy;
          break;
      }
    }

    return result.build();
  }
}

class _$GCompaniesPaginatedDataReq extends GCompaniesPaginatedDataReq {
  @override
  final _i3.GCompaniesPaginatedDataVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String requestId;
  @override
  final _i2.GCompaniesPaginatedDataData Function(
          _i2.GCompaniesPaginatedDataData, _i2.GCompaniesPaginatedDataData)
      updateResult;
  @override
  final _i2.GCompaniesPaginatedDataData optimisticResponse;
  @override
  final String updateCacheHandlerKey;
  @override
  final Map<String, dynamic> updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy fetchPolicy;

  factory _$GCompaniesPaginatedDataReq(
          [void Function(GCompaniesPaginatedDataReqBuilder) updates]) =>
      (new GCompaniesPaginatedDataReqBuilder()..update(updates)).build();

  _$GCompaniesPaginatedDataReq._(
      {this.vars,
      this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GCompaniesPaginatedDataReq', 'vars');
    }
    if (operation == null) {
      throw new BuiltValueNullFieldError(
          'GCompaniesPaginatedDataReq', 'operation');
    }
  }

  @override
  GCompaniesPaginatedDataReq rebuild(
          void Function(GCompaniesPaginatedDataReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompaniesPaginatedDataReqBuilder toBuilder() =>
      new GCompaniesPaginatedDataReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GCompaniesPaginatedDataReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, vars.hashCode), operation.hashCode),
                            requestId.hashCode),
                        updateResult.hashCode),
                    optimisticResponse.hashCode),
                updateCacheHandlerKey.hashCode),
            updateCacheHandlerContext.hashCode),
        fetchPolicy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompaniesPaginatedDataReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy))
        .toString();
  }
}

class GCompaniesPaginatedDataReqBuilder
    implements
        Builder<GCompaniesPaginatedDataReq, GCompaniesPaginatedDataReqBuilder> {
  _$GCompaniesPaginatedDataReq _$v;

  _i3.GCompaniesPaginatedDataVarsBuilder _vars;
  _i3.GCompaniesPaginatedDataVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCompaniesPaginatedDataVarsBuilder();
  set vars(_i3.GCompaniesPaginatedDataVarsBuilder vars) => _$this._vars = vars;

  _i4.Operation _operation;
  _i4.Operation get operation => _$this._operation;
  set operation(_i4.Operation operation) => _$this._operation = operation;

  String _requestId;
  String get requestId => _$this._requestId;
  set requestId(String requestId) => _$this._requestId = requestId;

  _i2.GCompaniesPaginatedDataData Function(
          _i2.GCompaniesPaginatedDataData, _i2.GCompaniesPaginatedDataData)
      _updateResult;
  _i2.GCompaniesPaginatedDataData Function(
          _i2.GCompaniesPaginatedDataData, _i2.GCompaniesPaginatedDataData)
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GCompaniesPaginatedDataData Function(
                  _i2.GCompaniesPaginatedDataData,
                  _i2.GCompaniesPaginatedDataData)
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GCompaniesPaginatedDataDataBuilder _optimisticResponse;
  _i2.GCompaniesPaginatedDataDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GCompaniesPaginatedDataDataBuilder();
  set optimisticResponse(
          _i2.GCompaniesPaginatedDataDataBuilder optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String _updateCacheHandlerKey;
  String get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic> _updateCacheHandlerContext;
  Map<String, dynamic> get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic> updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy _fetchPolicy;
  _i1.FetchPolicy get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  GCompaniesPaginatedDataReqBuilder() {
    GCompaniesPaginatedDataReq._initializeBuilder(this);
  }

  GCompaniesPaginatedDataReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _operation = _$v.operation;
      _requestId = _$v.requestId;
      _updateResult = _$v.updateResult;
      _optimisticResponse = _$v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = _$v.updateCacheHandlerKey;
      _updateCacheHandlerContext = _$v.updateCacheHandlerContext;
      _fetchPolicy = _$v.fetchPolicy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompaniesPaginatedDataReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCompaniesPaginatedDataReq;
  }

  @override
  void update(void Function(GCompaniesPaginatedDataReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompaniesPaginatedDataReq build() {
    _$GCompaniesPaginatedDataReq _$result;
    try {
      _$result = _$v ??
          new _$GCompaniesPaginatedDataReq._(
              vars: vars.build(),
              operation: operation,
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCompaniesPaginatedDataReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
