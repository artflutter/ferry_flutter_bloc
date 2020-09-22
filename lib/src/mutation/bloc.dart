import 'dart:async';
import 'package:ferry/ferry.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ferry_flutter_bloc/src/helper.dart';
import 'package:meta/meta.dart';

import 'event.dart';
import 'state.dart';

abstract class MutationBloc<T, R extends OperationRequest<T, dynamic>>
    extends Bloc<MutationEvent<T>, MutationState<T>> {
  Client client;
  StreamSubscription result;

  MutationBloc({@required this.client}) : super(MutationState<T>.initial()) {}

  void dispose() {
    result.cancel();
  }

  void run(R request, {Object optimisticResult}) {
    add(MutationEvent.loading(result: null));

    result = client.responseStream(request).listen((response) {
      if (!response.loading &&
          response.dataSource == DataSource.Link &&
          response.data != null) {
        add(MutationEvent.completed(data: response.data, result: response));
      }

      if (response.linkException != null) {
        add(MutationEvent.error(
            error: response.linkException, result: response));
      }
    });
  }

  bool get isLoading => state is MutationStateLoading;

  bool get isCompleted => state is MutationStateCompleted;

  bool get hasError => state is MutationStateError<T>;

  String get getError => hasError
      ? parseOperationException((state as MutationStateError<T>).error)
      : null;

  @override
  Stream<MutationState<T>> mapEventToState(MutationEvent<T> event) async* {
    if (event is MutationEventLoading<T>) {
      yield MutationState.loading(result: event.result);
    }

    if (event is MutationEventCompleted<T>) {
      yield MutationState<T>.completed(data: event.data, result: event.result);
    }

    if (event is MutationEventError<T>) {
      yield MutationState<T>.error(error: event.error, result: event.result);
    }
  }
}
