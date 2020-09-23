import 'dart:async';
import 'package:ferry/ferry.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ferry_flutter_bloc/src/helper.dart';
import 'package:meta/meta.dart';

import 'event.dart';
import 'state.dart';

abstract class MutationBloc<TData, TVars,
        TRequest extends OperationRequest<TData, dynamic>>
    extends Bloc<MutationEvent<TData, TVars>, MutationState<TData>> {
  Client client;
  StreamSubscription result;
  TRequest request;

  MutationBloc({@required this.client, @required this.request})
      : super(MutationState<TData>.initial());

  void dispose() {
    result.cancel();
  }

  void run(
    TVars variables, {
    TData optimisticResponse,
    String updateCacheHandlerKey,
    Map<String, dynamic> updateCacheHandlerContext,
    FetchPolicy fetchPolicy,
  }) {
    add(MutationEvent.run(
      variables,
      optimisticResponse: optimisticResponse,
      updateCacheHandlerKey: updateCacheHandlerKey,
      updateCacheHandlerContext: updateCacheHandlerContext,
      fetchPolicy: fetchPolicy,
    ));
  }

  _runMutation(TRequest request) {
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

  bool get hasError => state is MutationStateError<TData>;

  String get getError => hasError
      ? parseOperationException((state as MutationStateError<TData>).error)
      : null;

  @override
  Stream<MutationState<TData>> mapEventToState(
      MutationEvent<TData, TVars> event) async* {
    if (event is MutationEventRun<TData, TVars>) {
      final mutationRequest = (request as dynamic).rebuild((b) {
        b.vars = event.variables;

        if (event.updateCacheHandlerContext != null) {
          b.updateCacheHandlerContext = event.updateCacheHandlerContext;
        }
        if (event.optimisticResponse != null) {
          b.optimisticResponse = event.optimisticResponse;
        }
        if (event.updateCacheHandlerKey != null) {
          b.updateCacheHandlerKey = event.updateCacheHandlerKey;
        }
        if (event.fetchPolicy != null) {
          b.fetchPolicy = event.fetchPolicy;
        }
        return b;
      });

      _runMutation(mutationRequest);

      yield MutationState.loading();
    }

    if (event is MutationEventCompleted<TData, TVars>) {
      yield MutationState<TData>.completed(
          data: event.data, result: event.result);
    }

    if (event is MutationEventError<TData, TVars>) {
      yield MutationState<TData>.error(
          error: event.error, result: event.result);
    }
  }
}
