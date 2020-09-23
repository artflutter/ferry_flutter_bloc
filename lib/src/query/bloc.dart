import 'dart:async';
import 'package:ferry/ferry.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ferry_flutter_bloc/src/helper.dart';
import 'package:meta/meta.dart';

import 'event.dart';
import 'state.dart';

abstract class QueryBloc<TData, TVars,
        TRequest extends OperationRequest<TData, dynamic>>
    extends Bloc<QueryEvent<TData, TVars>, QueryState<TData>> {
  Client client;
  StreamSubscription result;
  TRequest request;

  QueryBloc({@required this.client, @required this.request})
      : super(QueryState<TData>.initial());

  void dispose() {
    result?.cancel();
  }

  void run({
    TVars variables,
    TData optimisticResponse,
    String updateCacheHandlerKey,
    Map<String, dynamic> updateCacheHandlerContext,
    FetchPolicy fetchPolicy,
  }) {
    add(QueryEvent<TData, TVars>.run(
      variables: variables,
      optimisticResponse: optimisticResponse,
      updateCacheHandlerKey: updateCacheHandlerKey,
      updateCacheHandlerContext: updateCacheHandlerContext,
      fetchPolicy: fetchPolicy,
    ));
  }

  void refetch() {
    add(QueryEvent<TData, TVars>.refetch());
  }

  bool shouldFetchMore(int i, int threshold) => false;

  bool get isFetchingMore => state is QueryStateFetchMore;

  bool get isLoading => state is QueryStateLoading;

  bool get isLoaded => state is QueryStateLoaded;

  bool get isRefetching => state is QueryStateRefetch;

  bool get hasData => (state is QueryStateLoaded<TData> ||
      state is QueryStateFetchMore<TData> ||
      state is QueryStateRefetch<TData>);

  bool get hasError => state is QueryStateError<TData>;

  String get getError => hasError
      ? parseOperationException((state as QueryStateError<TData>).error)
      : null;

  Future<void> _runQuery(TRequest request) async {
    result = client.responseStream(request).listen((OperationResponse result) {
      if (state is QueryStateRefetch &&
          result.dataSource == DataSource.Cache &&
          request.fetchPolicy == FetchPolicy.CacheAndNetwork) {
        return;
      }

      if (result.loading && result.data == null) {
        add(QueryEvent.loading(result: result));
      }

      if (!result.loading && result.data != null) {
        add(
          QueryEvent<TData, TVars>.loaded(data: result.data, result: result),
        );
      }

      if (result.hasErrors) {
        add(QueryEvent<TData, TVars>.error(
            error: result.linkException, result: result));
      }
    });
  }

  void _fetchMore(OperationRequest options) {
    client.requestController.add(options);
  }

  void _refetch() => client.requestController.add(request);

  @override
  Stream<QueryState<TData>> mapEventToState(
      QueryEvent<TData, TVars> event) async* {
    if (event is QueryEventRun<TData, TVars>) {
      final queryRequest = (request as dynamic).rebuild((b) {
        if (event.variables != null) {
          b.vars = event.variables;
        }

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

      _runQuery(queryRequest);
    }

    if (event is QueryEventLoading<TData, TVars>) {
      yield QueryState.loading(result: event.result);
    }

    if (event is QueryEventLoaded<TData, TVars>) {
      yield QueryState<TData>.loaded(data: event.data, result: event.result);
    }

    if (event is QueryEventError<TData, TVars>) {
      yield QueryState<TData>.error(error: event.error, result: event.result);
    }

    if (event is QueryEventRefetch<TData, TVars> &&
        (state is QueryStateLoaded<TData> || state is QueryStateError<TData>)) {
      yield QueryState<TData>.refetch(
          data: state.maybeWhen(loaded: (data, _) => data, orElse: () => null),
          result: null);
      _refetch();
    }

    if (event is QueryEventFetchMore<TData, TVars> &&
        state is QueryStateLoaded<TData>) {
      yield QueryState<TData>.fetchMore(
          data: state.maybeWhen(loaded: (data, _) => data, orElse: () => null),
          result: null);
      _fetchMore(event.request);
    }
  }
}
