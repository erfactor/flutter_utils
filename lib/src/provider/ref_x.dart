// ignore_for_file: no-empty-block, avoid-ignoring-return-values
import 'package:hooks_riverpod/hooks_riverpod.dart';

extension RefX on Ref {
  void listenValue<T>(
    AlwaysAliveProviderListenable<T> provider,
    void Function(T value) listener, {
    void Function(Object error, StackTrace stackTrace)? onError,
    bool fireImmediately = false,
  }) {
    listen(provider, (previous, next) => listener(next), onError: onError, fireImmediately: fireImmediately);
  }

  ProviderSubscription<T> keepAlive<T>(AlwaysAliveProviderListenable<T> provider) => listen(provider, (previous, next) {});
}

extension AutoDisposeRefX<State> on AutoDisposeRef<State> {
  void listenValue<T>(
    ProviderListenable<T> provider,
    void Function(T value) listener, {
    void Function(Object error, StackTrace stackTrace)? onError,
    bool fireImmediately = false,
  }) {
    listen(provider, (previous, next) => listener(next), onError: onError, fireImmediately: fireImmediately);
  }

  ProviderSubscription<T> keepAlive<T>(ProviderListenable<T> provider) => listen(provider, (previous, next) {});
}
