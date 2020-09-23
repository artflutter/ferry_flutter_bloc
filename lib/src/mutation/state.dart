import 'package:ferry/ferry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'state.freezed.dart';

@freezed
abstract class MutationState<T> with _$MutationState<T> {
  const factory MutationState.initial() = MutationStateInitial;

  const factory MutationState.loading() = MutationStateLoading<T>;

  const factory MutationState.error({
    @required LinkException error,
    @required OperationResponse result,
  }) = MutationStateError<T>;

  const factory MutationState.completed({
    @required T data,
    @required OperationResponse result,
  }) = MutationStateCompleted<T>;
}
