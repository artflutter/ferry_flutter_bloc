import 'package:ferry/ferry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'event.freezed.dart';

@freezed
abstract class MutationEvent<TData, TVars> with _$MutationEvent<TData, TVars> {
  const factory MutationEvent.error({
    @required LinkException error,
    @required OperationResponse result,
  }) = MutationEventError<TData, TVars>;

  const factory MutationEvent.run(
    TVars variables, {
    TData optimisticResponse,
    String updateCacheHandlerKey,
    Map<String, dynamic> updateCacheHandlerContext,
    FetchPolicy fetchPolicy,
  }) = MutationEventRun<TData, TVars>;

  const factory MutationEvent.completed({
    @required TData data,
    @required OperationResponse result,
  }) = MutationEventCompleted<TData, TVars>;
}
