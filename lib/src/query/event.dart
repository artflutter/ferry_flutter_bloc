import 'package:ferry/ferry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'event.freezed.dart';

@freezed
abstract class QueryEvent<TData, TVars> with _$QueryEvent<TData, TVars> {
  const factory QueryEvent.error({
    @required LinkException error,
    @required OperationResponse result,
  }) = QueryEventError<TData, TVars>;

  const factory QueryEvent.run({
    TVars variables,
    TData optimisticResponse,
    String updateCacheHandlerKey,
    Map<String, dynamic> updateCacheHandlerContext,
    FetchPolicy fetchPolicy,
  }) = QueryEventRun<TData, TVars>;

  const factory QueryEvent.loading({
    @required OperationResponse result,
  }) = QueryEventLoading<TData, TVars>;

  const factory QueryEvent.loaded({
    @required TData data,
    @required OperationResponse result,
  }) = QueryEventLoaded<TData, TVars>;

  const factory QueryEvent.refetch() = QueryEventRefetch<TData, TVars>;

  const factory QueryEvent.fetchMore({
    @required OperationRequest request,
  }) = QueryEventFetchMore<TData, TVars>;
}
