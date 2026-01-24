import '../../widget.dart';

extension WidgetRefX on WidgetRef {
  void listenValue<T>(
    ProviderListenable<T> provider,
    void Function(T value) listener, {
    void Function(Object error, StackTrace stackTrace)? onError,
  }) {
    return listen(provider, (previous, next) => listener(next), onError: onError);
  }

  // ignore: no-empty-block, false positive.
  void keepAlive<T>(ProviderListenable<T> provider) => listen(provider, (previous, next) {});

  void listenAsyncError<T>(ProviderListenable<AsyncValue<T>> provider, void Function(Object error, StackTrace stack) listener) =>
      listenValue<AsyncValue<T>>(provider, (asyncValue) => asyncValue.whenOrNull<void>(error: listener));

  void listenAsyncData<T>(ProviderListenable<AsyncValue<T>> provider, void Function(T data) listener) =>
      listenValue<AsyncValue<T>>(provider, (asyncValue) => asyncValue.whenOrNull<void>(data: listener));

  void listenAsyncDataError<T>(
    ProviderListenable<AsyncValue<T>> provider, {
    required void Function(T data) data,
    required void Function(Object error, StackTrace stack) error,
  }) => listenValue<AsyncValue<T>>(provider, (asyncValue) => asyncValue.whenOrNull<void>(data: data, error: error));

  void listenActionError<T>(ProviderListenable<ActionValue<T>> provider, void Function(Object error, StackTrace stack) listener) =>
      listenValue<ActionValue<T>>(provider, (actionValue) => actionValue.whenOrNull<void>(error: listener));

  void listenActionDataError<T>(
    ProviderListenable<ActionValue<T>> provider, {
    required void Function(T data) data,
    required void Function(Object error, StackTrace stack) error,
  }) => listenValue<ActionValue<T>>(provider, (actionValue) => actionValue.whenOrNull<void>(data: data, error: error));
}
