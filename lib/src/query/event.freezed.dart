// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QueryEventTearOff {
  const _$QueryEventTearOff();

// ignore: unused_element
  QueryEventError<TData, TVars> error<TData, TVars>(
      {@required LinkException error,
      @required OperationResponse<dynamic, dynamic> result}) {
    return QueryEventError<TData, TVars>(
      error: error,
      result: result,
    );
  }

// ignore: unused_element
  QueryEventRun<TData, TVars> run<TData, TVars>(
      {TVars variables,
      TData optimisticResponse,
      String updateCacheHandlerKey,
      Map<String, dynamic> updateCacheHandlerContext,
      FetchPolicy fetchPolicy}) {
    return QueryEventRun<TData, TVars>(
      variables: variables,
      optimisticResponse: optimisticResponse,
      updateCacheHandlerKey: updateCacheHandlerKey,
      updateCacheHandlerContext: updateCacheHandlerContext,
      fetchPolicy: fetchPolicy,
    );
  }

// ignore: unused_element
  QueryEventLoading<TData, TVars> loading<TData, TVars>(
      {@required OperationResponse<dynamic, dynamic> result}) {
    return QueryEventLoading<TData, TVars>(
      result: result,
    );
  }

// ignore: unused_element
  QueryEventLoaded<TData, TVars> loaded<TData, TVars>(
      {@required TData data,
      @required OperationResponse<dynamic, dynamic> result}) {
    return QueryEventLoaded<TData, TVars>(
      data: data,
      result: result,
    );
  }

// ignore: unused_element
  QueryEventRefetch<TData, TVars> refetch<TData, TVars>() {
    return QueryEventRefetch<TData, TVars>();
  }

// ignore: unused_element
  QueryEventFetchMore<TData, TVars> fetchMore<TData, TVars>(
      {@required OperationRequest<dynamic, dynamic> request}) {
    return QueryEventFetchMore<TData, TVars>(
      request: request,
    );
  }
}

// ignore: unused_element
const $QueryEvent = _$QueryEventTearOff();

mixin _$QueryEvent<TData, TVars> {
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
    @required Result loading(OperationResponse<dynamic, dynamic> result),
    @required
        Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    @required Result refetch(),
    @required Result fetchMore(OperationRequest<dynamic, dynamic> request),
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
    Result loading(OperationResponse<dynamic, dynamic> result),
    Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    Result refetch(),
    Result fetchMore(OperationRequest<dynamic, dynamic> request),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(QueryEventError<TData, TVars> value),
    @required Result run(QueryEventRun<TData, TVars> value),
    @required Result loading(QueryEventLoading<TData, TVars> value),
    @required Result loaded(QueryEventLoaded<TData, TVars> value),
    @required Result refetch(QueryEventRefetch<TData, TVars> value),
    @required Result fetchMore(QueryEventFetchMore<TData, TVars> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(QueryEventError<TData, TVars> value),
    Result run(QueryEventRun<TData, TVars> value),
    Result loading(QueryEventLoading<TData, TVars> value),
    Result loaded(QueryEventLoaded<TData, TVars> value),
    Result refetch(QueryEventRefetch<TData, TVars> value),
    Result fetchMore(QueryEventFetchMore<TData, TVars> value),
    @required Result orElse(),
  });
}

abstract class $QueryEventCopyWith<TData, TVars, $Res> {
  factory $QueryEventCopyWith(QueryEvent<TData, TVars> value,
          $Res Function(QueryEvent<TData, TVars>) then) =
      _$QueryEventCopyWithImpl<TData, TVars, $Res>;
}

class _$QueryEventCopyWithImpl<TData, TVars, $Res>
    implements $QueryEventCopyWith<TData, TVars, $Res> {
  _$QueryEventCopyWithImpl(this._value, this._then);

  final QueryEvent<TData, TVars> _value;
  // ignore: unused_field
  final $Res Function(QueryEvent<TData, TVars>) _then;
}

abstract class $QueryEventErrorCopyWith<TData, TVars, $Res> {
  factory $QueryEventErrorCopyWith(QueryEventError<TData, TVars> value,
          $Res Function(QueryEventError<TData, TVars>) then) =
      _$QueryEventErrorCopyWithImpl<TData, TVars, $Res>;
  $Res call({LinkException error, OperationResponse<dynamic, dynamic> result});
}

class _$QueryEventErrorCopyWithImpl<TData, TVars, $Res>
    extends _$QueryEventCopyWithImpl<TData, TVars, $Res>
    implements $QueryEventErrorCopyWith<TData, TVars, $Res> {
  _$QueryEventErrorCopyWithImpl(QueryEventError<TData, TVars> _value,
      $Res Function(QueryEventError<TData, TVars>) _then)
      : super(_value, (v) => _then(v as QueryEventError<TData, TVars>));

  @override
  QueryEventError<TData, TVars> get _value =>
      super._value as QueryEventError<TData, TVars>;

  @override
  $Res call({
    Object error = freezed,
    Object result = freezed,
  }) {
    return _then(QueryEventError<TData, TVars>(
      error: error == freezed ? _value.error : error as LinkException,
      result: result == freezed
          ? _value.result
          : result as OperationResponse<dynamic, dynamic>,
    ));
  }
}

class _$QueryEventError<TData, TVars> implements QueryEventError<TData, TVars> {
  const _$QueryEventError({@required this.error, @required this.result})
      : assert(error != null),
        assert(result != null);

  @override
  final LinkException error;
  @override
  final OperationResponse<dynamic, dynamic> result;

  @override
  String toString() {
    return 'QueryEvent<$TData, $TVars>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryEventError<TData, TVars> &&
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
  $QueryEventErrorCopyWith<TData, TVars, QueryEventError<TData, TVars>>
      get copyWith => _$QueryEventErrorCopyWithImpl<TData, TVars,
          QueryEventError<TData, TVars>>(this, _$identity);

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
    @required Result loading(OperationResponse<dynamic, dynamic> result),
    @required
        Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    @required Result refetch(),
    @required Result fetchMore(OperationRequest<dynamic, dynamic> request),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
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
    Result loading(OperationResponse<dynamic, dynamic> result),
    Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    Result refetch(),
    Result fetchMore(OperationRequest<dynamic, dynamic> request),
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
    @required Result error(QueryEventError<TData, TVars> value),
    @required Result run(QueryEventRun<TData, TVars> value),
    @required Result loading(QueryEventLoading<TData, TVars> value),
    @required Result loaded(QueryEventLoaded<TData, TVars> value),
    @required Result refetch(QueryEventRefetch<TData, TVars> value),
    @required Result fetchMore(QueryEventFetchMore<TData, TVars> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(QueryEventError<TData, TVars> value),
    Result run(QueryEventRun<TData, TVars> value),
    Result loading(QueryEventLoading<TData, TVars> value),
    Result loaded(QueryEventLoaded<TData, TVars> value),
    Result refetch(QueryEventRefetch<TData, TVars> value),
    Result fetchMore(QueryEventFetchMore<TData, TVars> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QueryEventError<TData, TVars>
    implements QueryEvent<TData, TVars> {
  const factory QueryEventError(
          {@required LinkException error,
          @required OperationResponse<dynamic, dynamic> result}) =
      _$QueryEventError<TData, TVars>;

  LinkException get error;
  OperationResponse<dynamic, dynamic> get result;
  $QueryEventErrorCopyWith<TData, TVars, QueryEventError<TData, TVars>>
      get copyWith;
}

abstract class $QueryEventRunCopyWith<TData, TVars, $Res> {
  factory $QueryEventRunCopyWith(QueryEventRun<TData, TVars> value,
          $Res Function(QueryEventRun<TData, TVars>) then) =
      _$QueryEventRunCopyWithImpl<TData, TVars, $Res>;
  $Res call(
      {TVars variables,
      TData optimisticResponse,
      String updateCacheHandlerKey,
      Map<String, dynamic> updateCacheHandlerContext,
      FetchPolicy fetchPolicy});
}

class _$QueryEventRunCopyWithImpl<TData, TVars, $Res>
    extends _$QueryEventCopyWithImpl<TData, TVars, $Res>
    implements $QueryEventRunCopyWith<TData, TVars, $Res> {
  _$QueryEventRunCopyWithImpl(QueryEventRun<TData, TVars> _value,
      $Res Function(QueryEventRun<TData, TVars>) _then)
      : super(_value, (v) => _then(v as QueryEventRun<TData, TVars>));

  @override
  QueryEventRun<TData, TVars> get _value =>
      super._value as QueryEventRun<TData, TVars>;

  @override
  $Res call({
    Object variables = freezed,
    Object optimisticResponse = freezed,
    Object updateCacheHandlerKey = freezed,
    Object updateCacheHandlerContext = freezed,
    Object fetchPolicy = freezed,
  }) {
    return _then(QueryEventRun<TData, TVars>(
      variables: variables == freezed ? _value.variables : variables as TVars,
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

class _$QueryEventRun<TData, TVars> implements QueryEventRun<TData, TVars> {
  const _$QueryEventRun(
      {this.variables,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy});

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
    return 'QueryEvent<$TData, $TVars>.run(variables: $variables, optimisticResponse: $optimisticResponse, updateCacheHandlerKey: $updateCacheHandlerKey, updateCacheHandlerContext: $updateCacheHandlerContext, fetchPolicy: $fetchPolicy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryEventRun<TData, TVars> &&
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
  $QueryEventRunCopyWith<TData, TVars, QueryEventRun<TData, TVars>>
      get copyWith => _$QueryEventRunCopyWithImpl<TData, TVars,
          QueryEventRun<TData, TVars>>(this, _$identity);

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
    @required Result loading(OperationResponse<dynamic, dynamic> result),
    @required
        Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    @required Result refetch(),
    @required Result fetchMore(OperationRequest<dynamic, dynamic> request),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
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
    Result loading(OperationResponse<dynamic, dynamic> result),
    Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    Result refetch(),
    Result fetchMore(OperationRequest<dynamic, dynamic> request),
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
    @required Result error(QueryEventError<TData, TVars> value),
    @required Result run(QueryEventRun<TData, TVars> value),
    @required Result loading(QueryEventLoading<TData, TVars> value),
    @required Result loaded(QueryEventLoaded<TData, TVars> value),
    @required Result refetch(QueryEventRefetch<TData, TVars> value),
    @required Result fetchMore(QueryEventFetchMore<TData, TVars> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return run(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(QueryEventError<TData, TVars> value),
    Result run(QueryEventRun<TData, TVars> value),
    Result loading(QueryEventLoading<TData, TVars> value),
    Result loaded(QueryEventLoaded<TData, TVars> value),
    Result refetch(QueryEventRefetch<TData, TVars> value),
    Result fetchMore(QueryEventFetchMore<TData, TVars> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class QueryEventRun<TData, TVars> implements QueryEvent<TData, TVars> {
  const factory QueryEventRun(
      {TVars variables,
      TData optimisticResponse,
      String updateCacheHandlerKey,
      Map<String, dynamic> updateCacheHandlerContext,
      FetchPolicy fetchPolicy}) = _$QueryEventRun<TData, TVars>;

  TVars get variables;
  TData get optimisticResponse;
  String get updateCacheHandlerKey;
  Map<String, dynamic> get updateCacheHandlerContext;
  FetchPolicy get fetchPolicy;
  $QueryEventRunCopyWith<TData, TVars, QueryEventRun<TData, TVars>>
      get copyWith;
}

abstract class $QueryEventLoadingCopyWith<TData, TVars, $Res> {
  factory $QueryEventLoadingCopyWith(QueryEventLoading<TData, TVars> value,
          $Res Function(QueryEventLoading<TData, TVars>) then) =
      _$QueryEventLoadingCopyWithImpl<TData, TVars, $Res>;
  $Res call({OperationResponse<dynamic, dynamic> result});
}

class _$QueryEventLoadingCopyWithImpl<TData, TVars, $Res>
    extends _$QueryEventCopyWithImpl<TData, TVars, $Res>
    implements $QueryEventLoadingCopyWith<TData, TVars, $Res> {
  _$QueryEventLoadingCopyWithImpl(QueryEventLoading<TData, TVars> _value,
      $Res Function(QueryEventLoading<TData, TVars>) _then)
      : super(_value, (v) => _then(v as QueryEventLoading<TData, TVars>));

  @override
  QueryEventLoading<TData, TVars> get _value =>
      super._value as QueryEventLoading<TData, TVars>;

  @override
  $Res call({
    Object result = freezed,
  }) {
    return _then(QueryEventLoading<TData, TVars>(
      result: result == freezed
          ? _value.result
          : result as OperationResponse<dynamic, dynamic>,
    ));
  }
}

class _$QueryEventLoading<TData, TVars>
    implements QueryEventLoading<TData, TVars> {
  const _$QueryEventLoading({@required this.result}) : assert(result != null);

  @override
  final OperationResponse<dynamic, dynamic> result;

  @override
  String toString() {
    return 'QueryEvent<$TData, $TVars>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryEventLoading<TData, TVars> &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @override
  $QueryEventLoadingCopyWith<TData, TVars, QueryEventLoading<TData, TVars>>
      get copyWith => _$QueryEventLoadingCopyWithImpl<TData, TVars,
          QueryEventLoading<TData, TVars>>(this, _$identity);

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
    @required Result loading(OperationResponse<dynamic, dynamic> result),
    @required
        Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    @required Result refetch(),
    @required Result fetchMore(OperationRequest<dynamic, dynamic> request),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loading(result);
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
    Result loading(OperationResponse<dynamic, dynamic> result),
    Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    Result refetch(),
    Result fetchMore(OperationRequest<dynamic, dynamic> request),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(QueryEventError<TData, TVars> value),
    @required Result run(QueryEventRun<TData, TVars> value),
    @required Result loading(QueryEventLoading<TData, TVars> value),
    @required Result loaded(QueryEventLoaded<TData, TVars> value),
    @required Result refetch(QueryEventRefetch<TData, TVars> value),
    @required Result fetchMore(QueryEventFetchMore<TData, TVars> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(QueryEventError<TData, TVars> value),
    Result run(QueryEventRun<TData, TVars> value),
    Result loading(QueryEventLoading<TData, TVars> value),
    Result loaded(QueryEventLoaded<TData, TVars> value),
    Result refetch(QueryEventRefetch<TData, TVars> value),
    Result fetchMore(QueryEventFetchMore<TData, TVars> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QueryEventLoading<TData, TVars>
    implements QueryEvent<TData, TVars> {
  const factory QueryEventLoading(
          {@required OperationResponse<dynamic, dynamic> result}) =
      _$QueryEventLoading<TData, TVars>;

  OperationResponse<dynamic, dynamic> get result;
  $QueryEventLoadingCopyWith<TData, TVars, QueryEventLoading<TData, TVars>>
      get copyWith;
}

abstract class $QueryEventLoadedCopyWith<TData, TVars, $Res> {
  factory $QueryEventLoadedCopyWith(QueryEventLoaded<TData, TVars> value,
          $Res Function(QueryEventLoaded<TData, TVars>) then) =
      _$QueryEventLoadedCopyWithImpl<TData, TVars, $Res>;
  $Res call({TData data, OperationResponse<dynamic, dynamic> result});
}

class _$QueryEventLoadedCopyWithImpl<TData, TVars, $Res>
    extends _$QueryEventCopyWithImpl<TData, TVars, $Res>
    implements $QueryEventLoadedCopyWith<TData, TVars, $Res> {
  _$QueryEventLoadedCopyWithImpl(QueryEventLoaded<TData, TVars> _value,
      $Res Function(QueryEventLoaded<TData, TVars>) _then)
      : super(_value, (v) => _then(v as QueryEventLoaded<TData, TVars>));

  @override
  QueryEventLoaded<TData, TVars> get _value =>
      super._value as QueryEventLoaded<TData, TVars>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(QueryEventLoaded<TData, TVars>(
      data: data == freezed ? _value.data : data as TData,
      result: result == freezed
          ? _value.result
          : result as OperationResponse<dynamic, dynamic>,
    ));
  }
}

class _$QueryEventLoaded<TData, TVars>
    implements QueryEventLoaded<TData, TVars> {
  const _$QueryEventLoaded({@required this.data, @required this.result})
      : assert(data != null),
        assert(result != null);

  @override
  final TData data;
  @override
  final OperationResponse<dynamic, dynamic> result;

  @override
  String toString() {
    return 'QueryEvent<$TData, $TVars>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryEventLoaded<TData, TVars> &&
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
  $QueryEventLoadedCopyWith<TData, TVars, QueryEventLoaded<TData, TVars>>
      get copyWith => _$QueryEventLoadedCopyWithImpl<TData, TVars,
          QueryEventLoaded<TData, TVars>>(this, _$identity);

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
    @required Result loading(OperationResponse<dynamic, dynamic> result),
    @required
        Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    @required Result refetch(),
    @required Result fetchMore(OperationRequest<dynamic, dynamic> request),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loaded(data, result);
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
    Result loading(OperationResponse<dynamic, dynamic> result),
    Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    Result refetch(),
    Result fetchMore(OperationRequest<dynamic, dynamic> request),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(QueryEventError<TData, TVars> value),
    @required Result run(QueryEventRun<TData, TVars> value),
    @required Result loading(QueryEventLoading<TData, TVars> value),
    @required Result loaded(QueryEventLoaded<TData, TVars> value),
    @required Result refetch(QueryEventRefetch<TData, TVars> value),
    @required Result fetchMore(QueryEventFetchMore<TData, TVars> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(QueryEventError<TData, TVars> value),
    Result run(QueryEventRun<TData, TVars> value),
    Result loading(QueryEventLoading<TData, TVars> value),
    Result loaded(QueryEventLoaded<TData, TVars> value),
    Result refetch(QueryEventRefetch<TData, TVars> value),
    Result fetchMore(QueryEventFetchMore<TData, TVars> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class QueryEventLoaded<TData, TVars>
    implements QueryEvent<TData, TVars> {
  const factory QueryEventLoaded(
          {@required TData data,
          @required OperationResponse<dynamic, dynamic> result}) =
      _$QueryEventLoaded<TData, TVars>;

  TData get data;
  OperationResponse<dynamic, dynamic> get result;
  $QueryEventLoadedCopyWith<TData, TVars, QueryEventLoaded<TData, TVars>>
      get copyWith;
}

abstract class $QueryEventRefetchCopyWith<TData, TVars, $Res> {
  factory $QueryEventRefetchCopyWith(QueryEventRefetch<TData, TVars> value,
          $Res Function(QueryEventRefetch<TData, TVars>) then) =
      _$QueryEventRefetchCopyWithImpl<TData, TVars, $Res>;
}

class _$QueryEventRefetchCopyWithImpl<TData, TVars, $Res>
    extends _$QueryEventCopyWithImpl<TData, TVars, $Res>
    implements $QueryEventRefetchCopyWith<TData, TVars, $Res> {
  _$QueryEventRefetchCopyWithImpl(QueryEventRefetch<TData, TVars> _value,
      $Res Function(QueryEventRefetch<TData, TVars>) _then)
      : super(_value, (v) => _then(v as QueryEventRefetch<TData, TVars>));

  @override
  QueryEventRefetch<TData, TVars> get _value =>
      super._value as QueryEventRefetch<TData, TVars>;
}

class _$QueryEventRefetch<TData, TVars>
    implements QueryEventRefetch<TData, TVars> {
  const _$QueryEventRefetch();

  @override
  String toString() {
    return 'QueryEvent<$TData, $TVars>.refetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is QueryEventRefetch<TData, TVars>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

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
    @required Result loading(OperationResponse<dynamic, dynamic> result),
    @required
        Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    @required Result refetch(),
    @required Result fetchMore(OperationRequest<dynamic, dynamic> request),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return refetch();
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
    Result loading(OperationResponse<dynamic, dynamic> result),
    Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    Result refetch(),
    Result fetchMore(OperationRequest<dynamic, dynamic> request),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refetch != null) {
      return refetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(QueryEventError<TData, TVars> value),
    @required Result run(QueryEventRun<TData, TVars> value),
    @required Result loading(QueryEventLoading<TData, TVars> value),
    @required Result loaded(QueryEventLoaded<TData, TVars> value),
    @required Result refetch(QueryEventRefetch<TData, TVars> value),
    @required Result fetchMore(QueryEventFetchMore<TData, TVars> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return refetch(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(QueryEventError<TData, TVars> value),
    Result run(QueryEventRun<TData, TVars> value),
    Result loading(QueryEventLoading<TData, TVars> value),
    Result loaded(QueryEventLoaded<TData, TVars> value),
    Result refetch(QueryEventRefetch<TData, TVars> value),
    Result fetchMore(QueryEventFetchMore<TData, TVars> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refetch != null) {
      return refetch(this);
    }
    return orElse();
  }
}

abstract class QueryEventRefetch<TData, TVars>
    implements QueryEvent<TData, TVars> {
  const factory QueryEventRefetch() = _$QueryEventRefetch<TData, TVars>;
}

abstract class $QueryEventFetchMoreCopyWith<TData, TVars, $Res> {
  factory $QueryEventFetchMoreCopyWith(QueryEventFetchMore<TData, TVars> value,
          $Res Function(QueryEventFetchMore<TData, TVars>) then) =
      _$QueryEventFetchMoreCopyWithImpl<TData, TVars, $Res>;
  $Res call({OperationRequest<dynamic, dynamic> request});
}

class _$QueryEventFetchMoreCopyWithImpl<TData, TVars, $Res>
    extends _$QueryEventCopyWithImpl<TData, TVars, $Res>
    implements $QueryEventFetchMoreCopyWith<TData, TVars, $Res> {
  _$QueryEventFetchMoreCopyWithImpl(QueryEventFetchMore<TData, TVars> _value,
      $Res Function(QueryEventFetchMore<TData, TVars>) _then)
      : super(_value, (v) => _then(v as QueryEventFetchMore<TData, TVars>));

  @override
  QueryEventFetchMore<TData, TVars> get _value =>
      super._value as QueryEventFetchMore<TData, TVars>;

  @override
  $Res call({
    Object request = freezed,
  }) {
    return _then(QueryEventFetchMore<TData, TVars>(
      request: request == freezed
          ? _value.request
          : request as OperationRequest<dynamic, dynamic>,
    ));
  }
}

class _$QueryEventFetchMore<TData, TVars>
    implements QueryEventFetchMore<TData, TVars> {
  const _$QueryEventFetchMore({@required this.request})
      : assert(request != null);

  @override
  final OperationRequest<dynamic, dynamic> request;

  @override
  String toString() {
    return 'QueryEvent<$TData, $TVars>.fetchMore(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryEventFetchMore<TData, TVars> &&
            (identical(other.request, request) ||
                const DeepCollectionEquality().equals(other.request, request)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(request);

  @override
  $QueryEventFetchMoreCopyWith<TData, TVars, QueryEventFetchMore<TData, TVars>>
      get copyWith => _$QueryEventFetchMoreCopyWithImpl<TData, TVars,
          QueryEventFetchMore<TData, TVars>>(this, _$identity);

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
    @required Result loading(OperationResponse<dynamic, dynamic> result),
    @required
        Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    @required Result refetch(),
    @required Result fetchMore(OperationRequest<dynamic, dynamic> request),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return fetchMore(request);
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
    Result loading(OperationResponse<dynamic, dynamic> result),
    Result loaded(TData data, OperationResponse<dynamic, dynamic> result),
    Result refetch(),
    Result fetchMore(OperationRequest<dynamic, dynamic> request),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchMore != null) {
      return fetchMore(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(QueryEventError<TData, TVars> value),
    @required Result run(QueryEventRun<TData, TVars> value),
    @required Result loading(QueryEventLoading<TData, TVars> value),
    @required Result loaded(QueryEventLoaded<TData, TVars> value),
    @required Result refetch(QueryEventRefetch<TData, TVars> value),
    @required Result fetchMore(QueryEventFetchMore<TData, TVars> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return fetchMore(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(QueryEventError<TData, TVars> value),
    Result run(QueryEventRun<TData, TVars> value),
    Result loading(QueryEventLoading<TData, TVars> value),
    Result loaded(QueryEventLoaded<TData, TVars> value),
    Result refetch(QueryEventRefetch<TData, TVars> value),
    Result fetchMore(QueryEventFetchMore<TData, TVars> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchMore != null) {
      return fetchMore(this);
    }
    return orElse();
  }
}

abstract class QueryEventFetchMore<TData, TVars>
    implements QueryEvent<TData, TVars> {
  const factory QueryEventFetchMore(
          {@required OperationRequest<dynamic, dynamic> request}) =
      _$QueryEventFetchMore<TData, TVars>;

  OperationRequest<dynamic, dynamic> get request;
  $QueryEventFetchMoreCopyWith<TData, TVars, QueryEventFetchMore<TData, TVars>>
      get copyWith;
}
