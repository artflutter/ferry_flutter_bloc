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
  MutationEventError<T> error<T>(
      {@required LinkException error,
      @required OperationResponse<dynamic, dynamic> result}) {
    return MutationEventError<T>(
      error: error,
      result: result,
    );
  }

// ignore: unused_element
  MutationEventLoading<T> loading<T>(
      {OperationResponse<dynamic, dynamic> result}) {
    return MutationEventLoading<T>(
      result: result,
    );
  }

// ignore: unused_element
  MutationEventCompleted<T> completed<T>(
      {@required T data,
      @required OperationResponse<dynamic, dynamic> result}) {
    return MutationEventCompleted<T>(
      data: data,
      result: result,
    );
  }
}

// ignore: unused_element
const $MutationEvent = _$MutationEventTearOff();

mixin _$MutationEvent<T> {
  OperationResponse<dynamic, dynamic> get result;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result error(
            LinkException error, OperationResponse<dynamic, dynamic> result),
    @required Result loading(OperationResponse<dynamic, dynamic> result),
    @required
        Result completed(T data, OperationResponse<dynamic, dynamic> result),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(
        LinkException error, OperationResponse<dynamic, dynamic> result),
    Result loading(OperationResponse<dynamic, dynamic> result),
    Result completed(T data, OperationResponse<dynamic, dynamic> result),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(MutationEventError<T> value),
    @required Result loading(MutationEventLoading<T> value),
    @required Result completed(MutationEventCompleted<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<T> value),
    Result loading(MutationEventLoading<T> value),
    Result completed(MutationEventCompleted<T> value),
    @required Result orElse(),
  });

  $MutationEventCopyWith<T, MutationEvent<T>> get copyWith;
}

abstract class $MutationEventCopyWith<T, $Res> {
  factory $MutationEventCopyWith(
          MutationEvent<T> value, $Res Function(MutationEvent<T>) then) =
      _$MutationEventCopyWithImpl<T, $Res>;
  $Res call({OperationResponse<dynamic, dynamic> result});
}

class _$MutationEventCopyWithImpl<T, $Res>
    implements $MutationEventCopyWith<T, $Res> {
  _$MutationEventCopyWithImpl(this._value, this._then);

  final MutationEvent<T> _value;
  // ignore: unused_field
  final $Res Function(MutationEvent<T>) _then;

  @override
  $Res call({
    Object result = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result as OperationResponse<dynamic, dynamic>,
    ));
  }
}

abstract class $MutationEventErrorCopyWith<T, $Res>
    implements $MutationEventCopyWith<T, $Res> {
  factory $MutationEventErrorCopyWith(MutationEventError<T> value,
          $Res Function(MutationEventError<T>) then) =
      _$MutationEventErrorCopyWithImpl<T, $Res>;
  @override
  $Res call({LinkException error, OperationResponse<dynamic, dynamic> result});
}

class _$MutationEventErrorCopyWithImpl<T, $Res>
    extends _$MutationEventCopyWithImpl<T, $Res>
    implements $MutationEventErrorCopyWith<T, $Res> {
  _$MutationEventErrorCopyWithImpl(
      MutationEventError<T> _value, $Res Function(MutationEventError<T>) _then)
      : super(_value, (v) => _then(v as MutationEventError<T>));

  @override
  MutationEventError<T> get _value => super._value as MutationEventError<T>;

  @override
  $Res call({
    Object error = freezed,
    Object result = freezed,
  }) {
    return _then(MutationEventError<T>(
      error: error == freezed ? _value.error : error as LinkException,
      result: result == freezed
          ? _value.result
          : result as OperationResponse<dynamic, dynamic>,
    ));
  }
}

class _$MutationEventError<T> implements MutationEventError<T> {
  const _$MutationEventError({@required this.error, @required this.result})
      : assert(error != null),
        assert(result != null);

  @override
  final LinkException error;
  @override
  final OperationResponse<dynamic, dynamic> result;

  @override
  String toString() {
    return 'MutationEvent<$T>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationEventError<T> &&
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
  $MutationEventErrorCopyWith<T, MutationEventError<T>> get copyWith =>
      _$MutationEventErrorCopyWithImpl<T, MutationEventError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result error(
            LinkException error, OperationResponse<dynamic, dynamic> result),
    @required Result loading(OperationResponse<dynamic, dynamic> result),
    @required
        Result completed(T data, OperationResponse<dynamic, dynamic> result),
  }) {
    assert(error != null);
    assert(loading != null);
    assert(completed != null);
    return error(this.error, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(
        LinkException error, OperationResponse<dynamic, dynamic> result),
    Result loading(OperationResponse<dynamic, dynamic> result),
    Result completed(T data, OperationResponse<dynamic, dynamic> result),
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
    @required Result error(MutationEventError<T> value),
    @required Result loading(MutationEventLoading<T> value),
    @required Result completed(MutationEventCompleted<T> value),
  }) {
    assert(error != null);
    assert(loading != null);
    assert(completed != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<T> value),
    Result loading(MutationEventLoading<T> value),
    Result completed(MutationEventCompleted<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MutationEventError<T> implements MutationEvent<T> {
  const factory MutationEventError(
          {@required LinkException error,
          @required OperationResponse<dynamic, dynamic> result}) =
      _$MutationEventError<T>;

  LinkException get error;
  @override
  OperationResponse<dynamic, dynamic> get result;
  @override
  $MutationEventErrorCopyWith<T, MutationEventError<T>> get copyWith;
}

abstract class $MutationEventLoadingCopyWith<T, $Res>
    implements $MutationEventCopyWith<T, $Res> {
  factory $MutationEventLoadingCopyWith(MutationEventLoading<T> value,
          $Res Function(MutationEventLoading<T>) then) =
      _$MutationEventLoadingCopyWithImpl<T, $Res>;
  @override
  $Res call({OperationResponse<dynamic, dynamic> result});
}

class _$MutationEventLoadingCopyWithImpl<T, $Res>
    extends _$MutationEventCopyWithImpl<T, $Res>
    implements $MutationEventLoadingCopyWith<T, $Res> {
  _$MutationEventLoadingCopyWithImpl(MutationEventLoading<T> _value,
      $Res Function(MutationEventLoading<T>) _then)
      : super(_value, (v) => _then(v as MutationEventLoading<T>));

  @override
  MutationEventLoading<T> get _value => super._value as MutationEventLoading<T>;

  @override
  $Res call({
    Object result = freezed,
  }) {
    return _then(MutationEventLoading<T>(
      result: result == freezed
          ? _value.result
          : result as OperationResponse<dynamic, dynamic>,
    ));
  }
}

class _$MutationEventLoading<T> implements MutationEventLoading<T> {
  const _$MutationEventLoading({this.result});

  @override
  final OperationResponse<dynamic, dynamic> result;

  @override
  String toString() {
    return 'MutationEvent<$T>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationEventLoading<T> &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @override
  $MutationEventLoadingCopyWith<T, MutationEventLoading<T>> get copyWith =>
      _$MutationEventLoadingCopyWithImpl<T, MutationEventLoading<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result error(
            LinkException error, OperationResponse<dynamic, dynamic> result),
    @required Result loading(OperationResponse<dynamic, dynamic> result),
    @required
        Result completed(T data, OperationResponse<dynamic, dynamic> result),
  }) {
    assert(error != null);
    assert(loading != null);
    assert(completed != null);
    return loading(result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(
        LinkException error, OperationResponse<dynamic, dynamic> result),
    Result loading(OperationResponse<dynamic, dynamic> result),
    Result completed(T data, OperationResponse<dynamic, dynamic> result),
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
    @required Result error(MutationEventError<T> value),
    @required Result loading(MutationEventLoading<T> value),
    @required Result completed(MutationEventCompleted<T> value),
  }) {
    assert(error != null);
    assert(loading != null);
    assert(completed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<T> value),
    Result loading(MutationEventLoading<T> value),
    Result completed(MutationEventCompleted<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MutationEventLoading<T> implements MutationEvent<T> {
  const factory MutationEventLoading(
      {OperationResponse<dynamic, dynamic> result}) = _$MutationEventLoading<T>;

  @override
  OperationResponse<dynamic, dynamic> get result;
  @override
  $MutationEventLoadingCopyWith<T, MutationEventLoading<T>> get copyWith;
}

abstract class $MutationEventCompletedCopyWith<T, $Res>
    implements $MutationEventCopyWith<T, $Res> {
  factory $MutationEventCompletedCopyWith(MutationEventCompleted<T> value,
          $Res Function(MutationEventCompleted<T>) then) =
      _$MutationEventCompletedCopyWithImpl<T, $Res>;
  @override
  $Res call({T data, OperationResponse<dynamic, dynamic> result});
}

class _$MutationEventCompletedCopyWithImpl<T, $Res>
    extends _$MutationEventCopyWithImpl<T, $Res>
    implements $MutationEventCompletedCopyWith<T, $Res> {
  _$MutationEventCompletedCopyWithImpl(MutationEventCompleted<T> _value,
      $Res Function(MutationEventCompleted<T>) _then)
      : super(_value, (v) => _then(v as MutationEventCompleted<T>));

  @override
  MutationEventCompleted<T> get _value =>
      super._value as MutationEventCompleted<T>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(MutationEventCompleted<T>(
      data: data == freezed ? _value.data : data as T,
      result: result == freezed
          ? _value.result
          : result as OperationResponse<dynamic, dynamic>,
    ));
  }
}

class _$MutationEventCompleted<T> implements MutationEventCompleted<T> {
  const _$MutationEventCompleted({@required this.data, @required this.result})
      : assert(data != null),
        assert(result != null);

  @override
  final T data;
  @override
  final OperationResponse<dynamic, dynamic> result;

  @override
  String toString() {
    return 'MutationEvent<$T>.completed(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationEventCompleted<T> &&
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
  $MutationEventCompletedCopyWith<T, MutationEventCompleted<T>> get copyWith =>
      _$MutationEventCompletedCopyWithImpl<T, MutationEventCompleted<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result error(
            LinkException error, OperationResponse<dynamic, dynamic> result),
    @required Result loading(OperationResponse<dynamic, dynamic> result),
    @required
        Result completed(T data, OperationResponse<dynamic, dynamic> result),
  }) {
    assert(error != null);
    assert(loading != null);
    assert(completed != null);
    return completed(data, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(
        LinkException error, OperationResponse<dynamic, dynamic> result),
    Result loading(OperationResponse<dynamic, dynamic> result),
    Result completed(T data, OperationResponse<dynamic, dynamic> result),
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
    @required Result error(MutationEventError<T> value),
    @required Result loading(MutationEventLoading<T> value),
    @required Result completed(MutationEventCompleted<T> value),
  }) {
    assert(error != null);
    assert(loading != null);
    assert(completed != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<T> value),
    Result loading(MutationEventLoading<T> value),
    Result completed(MutationEventCompleted<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class MutationEventCompleted<T> implements MutationEvent<T> {
  const factory MutationEventCompleted(
          {@required T data,
          @required OperationResponse<dynamic, dynamic> result}) =
      _$MutationEventCompleted<T>;

  T get data;
  @override
  OperationResponse<dynamic, dynamic> get result;
  @override
  $MutationEventCompletedCopyWith<T, MutationEventCompleted<T>> get copyWith;
}
