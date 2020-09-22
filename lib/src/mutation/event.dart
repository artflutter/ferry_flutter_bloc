import 'package:ferry/ferry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'event.freezed.dart';

@freezed
abstract class MutationEvent<T> with _$MutationEvent<T> {
  const factory MutationEvent.error({
    @required LinkException error,
    @required OperationResponse result,
  }) = MutationEventError<T>;

  const factory MutationEvent.loading({
    OperationResponse result,
  }) = MutationEventLoading<T>;

  const factory MutationEvent.completed({
    @required T data,
    @required OperationResponse result,
  }) = MutationEventCompleted<T>;
}
