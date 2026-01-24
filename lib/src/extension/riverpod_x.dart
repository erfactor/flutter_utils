// ignore_for_file: prefer-match-file-name, use_setters_to_change_properties
import 'package:hooks_riverpod/hooks_riverpod.dart';
// ignore: implementation_imports, depend_on_referenced_packages, auxiliary function
import 'package:riverpod/src/notifier.dart';

extension StateProviderExtension<T> on StateController<T> {
  void set(T state) => this.state = state;
}

// ignore: invalid_use_of_internal_member, auxiliary function
extension NotifierX<T> on NotifierBase<T> {
  // ignore: invalid_use_of_protected_member, invalid_use_of_visible_for_testing_member, auxiliary function
  void set(T state) => this.state = state;
}

extension AsyncValueX2<T> on AsyncValue<T> {
  T? get dataOrNull => unwrapPrevious().valueOrNull;
  T get forceData => value!;
  // ignore: no-object-declaration, false positive
  Object? get errorOrNull => maybeWhen(error: (error, stack) => error, orElse: () => null);

  bool get isData => unwrapPrevious().hasValue;
  bool get isError => unwrapPrevious().hasError;
  bool get isDataOrError => isData || isError;
}
