import 'package:ferry/ferry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'event.freezed.dart';

@freezed
abstract class QueryEvent<T> with _$QueryEvent<T> {
  const factory QueryEvent.error({
    @required LinkException error,
    @required OperationResponse result,
  }) = QueryEventError<T>;

  const factory QueryEvent.run() = QueryEventRun<T>;

  const factory QueryEvent.loading({
    @required OperationResponse result,
  }) = QueryEventLoading<T>;

  const factory QueryEvent.loaded({
    @required T data,
    @required OperationResponse result,
  }) = QueryEventLoaded<T>;

  const factory QueryEvent.refetch() = QueryEventRefetch<T>;

  const factory QueryEvent.fetchMore({
    @required OperationRequest options,
  }) = QueryEventFetchMore<T>;
}
