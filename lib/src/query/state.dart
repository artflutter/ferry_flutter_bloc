import 'package:ferry/ferry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'state.freezed.dart';

@freezed
abstract class QueryState<T> with _$QueryState<T> {
  const factory QueryState.initial() = QueryStateInitial;

  const factory QueryState.loading({
    @required OperationResponse result,
  }) = QueryStateLoading<T>;

  const factory QueryState.error({
    @required LinkException error,
    @required OperationResponse result,
  }) = QueryStateError<T>;

  const factory QueryState.loaded({
    @required T data,
    @required OperationResponse result,
  }) = QueryStateLoaded<T>;

  const factory QueryState.refetch({
    T data,
    OperationResponse result,
  }) = QueryStateRefetch<T>;

  const factory QueryState.fetchMore({
    @required T data,
    OperationResponse result,
  }) = QueryStateFetchMore<T>;
}
