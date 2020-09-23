// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MutationEventTearOff {
  const _$MutationEventTearOff();

// ignore: unused_element
  MutationEventError<TData, TVars> error<TData, TVars>(
      {@required LinkException error,
      @required OperationResponse<dynamic, dynamic> result}) {
    return MutationEventError<TData, TVars>(
      error: error,
      result: result,
    );
  }

// ignore: unused_element
  MutationEventRun<TData, TVars> run<TData, TVars>(TVars variables,
      {TData optimisticResponse,
      String updateCacheHandlerKey,
      Map<String, dynamic> updateCacheHandlerContext,
      FetchPolicy fetchPolicy}) {
    return MutationEventRun<TData, TVars>(
      variables,
      optimisticResponse: optimisticResponse,
      updateCacheHandlerKey: updateCacheHandlerKey,
      updateCacheHandlerContext: updateCacheHandlerContext,
      fetchPolicy: fetchPolicy,
    );
  }

// ignore: unused_element
  MutationEventCompleted<TData, TVars> completed<TData, TVars>(
      {@required TData data,
      @required OperationResponse<dynamic, dynamic> result}) {
    return MutationEventCompleted<TData, TVars>(
      data: data,
      result: result,
    );
  }
}

// ignore: unused_element
const $MutationEvent = _$MutationEventTearOff();

mixin _$MutationEvent<TData, TVars> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result error(
            LinkException error, OperationResponse<dynamic, dynamic> result),
    @required
        Result run(
            TVars variables,
            TData optimisticResponse,
            String updateCacheHandlerKey,
            Map<String, dynamic> updateCacheHandlerContext,
            FetchPolicy fetchPolicy),
    @required
        Result completed(
            TData data, OperationResponse<dynamic, dynamic> result),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(
        LinkException error, OperationResponse<dynamic, dynamic> result),
    Result run(
        TVars variables,
        TData optimisticResponse,
        String updateCacheHandlerKey,
        Map<String, dynamic> updateCacheHandlerContext,
        FetchPolicy fetchPolicy),
    Result completed(TData data, OperationResponse<dynamic, dynamic> result),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(MutationEventError<TData, TVars> value),
    @required Result run(MutationEventRun<TData, TVars> value),
    @required Result completed(MutationEventCompleted<TData, TVars> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<TData, TVars> value),
    Result run(MutationEventRun<TData, TVars> value),
    Result completed(MutationEventCompleted<TData, TVars> value),
    @required Result orElse(),
  });
}

abstract class $MutationEventCopyWith<TData, TVars, $Res> {
  factory $MutationEventCopyWith(MutationEvent<TData, TVars> value,
          $Res Function(MutationEvent<TData, TVars>) then) =
      _$MutationEventCopyWithImpl<TData, TVars, $Res>;
}

class _$MutationEventCopyWithImpl<TData, TVars, $Res>
    implements $MutationEventCopyWith<TData, TVars, $Res> {
  _$MutationEventCopyWithImpl(this._value, this._then);

  final MutationEvent<TData, TVars> _value;
  // ignore: unused_field
  final $Res Function(MutationEvent<TData, TVars>) _then;
}

abstract class $MutationEventErrorCopyWith<TData, TVars, $Res> {
  factory $MutationEventErrorCopyWith(MutationEventError<TData, TVars> value,
          $Res Function(MutationEventError<TData, TVars>) then) =
      _$MutationEventErrorCopyWithImpl<TData, TVars, $Res>;
  $Res call({LinkException error, OperationResponse<dynamic, dynamic> result});
}

class _$MutationEventErrorCopyWithImpl<TData, TVars, $Res>
    extends _$MutationEventCopyWithImpl<TData, TVars, $Res>
    implements $MutationEventErrorCopyWith<TData, TVars, $Res> {
  _$MutationEventErrorCopyWithImpl(MutationEventError<TData, TVars> _value,
      $Res Function(MutationEventError<TData, TVars>) _then)
      : super(_value, (v) => _then(v as MutationEventError<TData, TVars>));

  @override
  MutationEventError<TData, TVars> get _value =>
      super._value as MutationEventError<TData, TVars>;

  @override
  $Res call({
    Object error = freezed,
    Object result = freezed,
  }) {
    return _then(MutationEventError<TData, TVars>(
      error: error == freezed ? _value.error : error as LinkException,
      result: result == freezed
          ? _value.result
          : result as OperationResponse<dynamic, dynamic>,
    ));
  }
}

class _$MutationEventError<TData, TVars>
    implements MutationEventError<TData, TVars> {
  const _$MutationEventError({@required this.error, @required this.result})
      : assert(error != null),
        assert(result != null);

  @override
  final LinkException error;
  @override
  final OperationResponse<dynamic, dynamic> result;

  @override
  String toString() {
    return 'MutationEvent<$TData, $TVars>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationEventError<TData, TVars> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(result);

  @override
  $MutationEventErrorCopyWith<TData, TVars, MutationEventError<TData, TVars>>
      get copyWith => _$MutationEventErrorCopyWithImpl<TData, TVars,
          MutationEventError<TData, TVars>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result error(
            LinkException error, OperationResponse<dynamic, dynamic> result),
    @required
        Result run(
            TVars variables,
            TData optimisticResponse,
            String updateCacheHandlerKey,
            Map<String, dynamic> updateCacheHandlerContext,
            FetchPolicy fetchPolicy),
    @required
        Result completed(
            TData data, OperationResponse<dynamic, dynamic> result),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return error(this.error, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(
        LinkException error, OperationResponse<dynamic, dynamic> result),
    Result run(
        TVars variables,
        TData optimisticResponse,
        String updateCacheHandlerKey,
        Map<String, dynamic> updateCacheHandlerContext,
        FetchPolicy fetchPolicy),
    Result completed(TData data, OperationResponse<dynamic, dynamic> result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(MutationEventError<TData, TVars> value),
    @required Result run(MutationEventRun<TData, TVars> value),
    @required Result completed(MutationEventCompleted<TData, TVars> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<TData, TVars> value),
    Result run(MutationEventRun<TData, TVars> value),
    Result completed(MutationEventCompleted<TData, TVars> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MutationEventError<TData, TVars>
    implements MutationEvent<TData, TVars> {
  const factory MutationEventError(
          {@required LinkException error,
          @required OperationResponse<dynamic, dynamic> result}) =
      _$MutationEventError<TData, TVars>;

  LinkException get error;
  OperationResponse<dynamic, dynamic> get result;
  $MutationEventErrorCopyWith<TData, TVars, MutationEventError<TData, TVars>>
      get copyWith;
}

abstract class $MutationEventRunCopyWith<TData, TVars, $Res> {
  factory $MutationEventRunCopyWith(MutationEventRun<TData, TVars> value,
          $Res Function(MutationEventRun<TData, TVars>) then) =
      _$MutationEventRunCopyWithImpl<TData, TVars, $Res>;
  $Res call(
      {TVars variables,
      TData optimisticResponse,
      String updateCacheHandlerKey,
      Map<String, dynamic> updateCacheHandlerContext,
      FetchPolicy fetchPolicy});
}

class _$MutationEventRunCopyWithImpl<TData, TVars, $Res>
    extends _$MutationEventCopyWithImpl<TData, TVars, $Res>
    implements $MutationEventRunCopyWith<TData, TVars, $Res> {
  _$MutationEventRunCopyWithImpl(MutationEventRun<TData, TVars> _value,
      $Res Function(MutationEventRun<TData, TVars>) _then)
      : super(_value, (v) => _then(v as MutationEventRun<TData, TVars>));

  @override
  MutationEventRun<TData, TVars> get _value =>
      super._value as MutationEventRun<TData, TVars>;

  @override
  $Res call({
    Object variables = freezed,
    Object optimisticResponse = freezed,
    Object updateCacheHandlerKey = freezed,
    Object updateCacheHandlerContext = freezed,
    Object fetchPolicy = freezed,
  }) {
    return _then(MutationEventRun<TData, TVars>(
      variables == freezed ? _value.variables : variables as TVars,
      optimisticResponse: optimisticResponse == freezed
          ? _value.optimisticResponse
          : optimisticResponse as TData,
      updateCacheHandlerKey: updateCacheHandlerKey == freezed
          ? _value.updateCacheHandlerKey
          : updateCacheHandlerKey as String,
      updateCacheHandlerContext: updateCacheHandlerContext == freezed
          ? _value.updateCacheHandlerContext
          : updateCacheHandlerContext as Map<String, dynamic>,
      fetchPolicy: fetchPolicy == freezed
          ? _value.fetchPolicy
          : fetchPolicy as FetchPolicy,
    ));
  }
}

class _$MutationEventRun<TData, TVars>
    implements MutationEventRun<TData, TVars> {
  const _$MutationEventRun(this.variables,
      {this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy})
      : assert(variables != null);

  @override
  final TVars variables;
  @override
  final TData optimisticResponse;
  @override
  final String updateCacheHandlerKey;
  @override
  final Map<String, dynamic> updateCacheHandlerContext;
  @override
  final FetchPolicy fetchPolicy;

  @override
  String toString() {
    return 'MutationEvent<$TData, $TVars>.run(variables: $variables, optimisticResponse: $optimisticResponse, updateCacheHandlerKey: $updateCacheHandlerKey, updateCacheHandlerContext: $updateCacheHandlerContext, fetchPolicy: $fetchPolicy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationEventRun<TData, TVars> &&
            (identical(other.variables, variables) ||
                const DeepCollectionEquality()
                    .equals(other.variables, variables)) &&
            (identical(other.optimisticResponse, optimisticResponse) ||
                const DeepCollectionEquality()
                    .equals(other.optimisticResponse, optimisticResponse)) &&
            (identical(other.updateCacheHandlerKey, updateCacheHandlerKey) ||
                const DeepCollectionEquality().equals(
                    other.updateCacheHandlerKey, updateCacheHandlerKey)) &&
            (identical(other.updateCacheHandlerContext,
                    updateCacheHandlerContext) ||
                const DeepCollectionEquality().equals(
                    other.updateCacheHandlerContext,
                    updateCacheHandlerContext)) &&
            (identical(other.fetchPolicy, fetchPolicy) ||
                const DeepCollectionEquality()
                    .equals(other.fetchPolicy, fetchPolicy)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(variables) ^
      const DeepCollectionEquality().hash(optimisticResponse) ^
      const DeepCollectionEquality().hash(updateCacheHandlerKey) ^
      const DeepCollectionEquality().hash(updateCacheHandlerContext) ^
      const DeepCollectionEquality().hash(fetchPolicy);

  @override
  $MutationEventRunCopyWith<TData, TVars, MutationEventRun<TData, TVars>>
      get copyWith => _$MutationEventRunCopyWithImpl<TData, TVars,
          MutationEventRun<TData, TVars>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result error(
            LinkException error, OperationResponse<dynamic, dynamic> result),
    @required
        Result run(
            TVars variables,
            TData optimisticResponse,
            String updateCacheHandlerKey,
            Map<String, dynamic> updateCacheHandlerContext,
            FetchPolicy fetchPolicy),
    @required
        Result completed(
            TData data, OperationResponse<dynamic, dynamic> result),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return run(variables, optimisticResponse, updateCacheHandlerKey,
        updateCacheHandlerContext, fetchPolicy);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(
        LinkException error, OperationResponse<dynamic, dynamic> result),
    Result run(
        TVars variables,
        TData optimisticResponse,
        String updateCacheHandlerKey,
        Map<String, dynamic> updateCacheHandlerContext,
        FetchPolicy fetchPolicy),
    Result completed(TData data, OperationResponse<dynamic, dynamic> result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (run != null) {
      return run(variables, optimisticResponse, updateCacheHandlerKey,
          updateCacheHandlerContext, fetchPolicy);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(MutationEventError<TData, TVars> value),
    @required Result run(MutationEventRun<TData, TVars> value),
    @required Result completed(MutationEventCompleted<TData, TVars> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return run(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<TData, TVars> value),
    Result run(MutationEventRun<TData, TVars> value),
    Result completed(MutationEventCompleted<TData, TVars> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class MutationEventRun<TData, TVars>
    implements MutationEvent<TData, TVars> {
  const factory MutationEventRun(TVars variables,
      {TData optimisticResponse,
      String updateCacheHandlerKey,
      Map<String, dynamic> updateCacheHandlerContext,
      FetchPolicy fetchPolicy}) = _$MutationEventRun<TData, TVars>;

  TVars get variables;
  TData get optimisticResponse;
  String get updateCacheHandlerKey;
  Map<String, dynamic> get updateCacheHandlerContext;
  FetchPolicy get fetchPolicy;
  $MutationEventRunCopyWith<TData, TVars, MutationEventRun<TData, TVars>>
      get copyWith;
}

abstract class $MutationEventCompletedCopyWith<TData, TVars, $Res> {
  factory $MutationEventCompletedCopyWith(
          MutationEventCompleted<TData, TVars> value,
          $Res Function(MutationEventCompleted<TData, TVars>) then) =
      _$MutationEventCompletedCopyWithImpl<TData, TVars, $Res>;
  $Res call({TData data, OperationResponse<dynamic, dynamic> result});
}

class _$MutationEventCompletedCopyWithImpl<TData, TVars, $Res>
    extends _$MutationEventCopyWithImpl<TData, TVars, $Res>
    implements $MutationEventCompletedCopyWith<TData, TVars, $Res> {
  _$MutationEventCompletedCopyWithImpl(
      MutationEventCompleted<TData, TVars> _value,
      $Res Function(MutationEventCompleted<TData, TVars>) _then)
      : super(_value, (v) => _then(v as MutationEventCompleted<TData, TVars>));

  @override
  MutationEventCompleted<TData, TVars> get _value =>
      super._value as MutationEventCompleted<TData, TVars>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(MutationEventCompleted<TData, TVars>(
      data: data == freezed ? _value.data : data as TData,
      result: result == freezed
          ? _value.result
          : result as OperationResponse<dynamic, dynamic>,
    ));
  }
}

class _$MutationEventCompleted<TData, TVars>
    implements MutationEventCompleted<TData, TVars> {
  const _$MutationEventCompleted({@required this.data, @required this.result})
      : assert(data != null),
        assert(result != null);

  @override
  final TData data;
  @override
  final OperationResponse<dynamic, dynamic> result;

  @override
  String toString() {
    return 'MutationEvent<$TData, $TVars>.completed(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationEventCompleted<TData, TVars> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(result);

  @override
  $MutationEventCompletedCopyWith<TData, TVars,
          MutationEventCompleted<TData, TVars>>
      get copyWith => _$MutationEventCompletedCopyWithImpl<TData, TVars,
          MutationEventCompleted<TData, TVars>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result error(
            LinkException error, OperationResponse<dynamic, dynamic> result),
    @required
        Result run(
            TVars variables,
            TData optimisticResponse,
            String updateCacheHandlerKey,
            Map<String, dynamic> updateCacheHandlerContext,
            FetchPolicy fetchPolicy),
    @required
        Result completed(
            TData data, OperationResponse<dynamic, dynamic> result),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return completed(data, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(
        LinkException error, OperationResponse<dynamic, dynamic> result),
    Result run(
        TVars variables,
        TData optimisticResponse,
        String updateCacheHandlerKey,
        Map<String, dynamic> updateCacheHandlerContext,
        FetchPolicy fetchPolicy),
    Result completed(TData data, OperationResponse<dynamic, dynamic> result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(MutationEventError<TData, TVars> value),
    @required Result run(MutationEventRun<TData, TVars> value),
    @required Result completed(MutationEventCompleted<TData, TVars> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<TData, TVars> value),
    Result run(MutationEventRun<TData, TVars> value),
    Result completed(MutationEventCompleted<TData, TVars> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class MutationEventCompleted<TData, TVars>
    implements MutationEvent<TData, TVars> {
  const factory MutationEventCompleted(
          {@required TData data,
          @required OperationResponse<dynamic, dynamic> result}) =
      _$MutationEventCompleted<TData, TVars>;

  TData get data;
  OperationResponse<dynamic, dynamic> get result;
  $MutationEventCompletedCopyWith<TData, TVars,
      MutationEventCompleted<TData, TVars>> get copyWith;
}
