import 'package:freezed_annotation/freezed_annotation.dart';

import '../../provider.dart';

part 'action_value.freezed.dart';

@freezed
class ActionValue<T> with _$ActionValue<T> {
  const ActionValue._();
  const factory ActionValue.init() = ActionInit<T>;
  const factory ActionValue.data(T value) = ActionData<T>;
  const factory ActionValue.loading() = ActionLoading<T>;
  const factory ActionValue.error(Object error, StackTrace stackTrace) = ActionError<T>;

  bool get isInit => this is ActionInit<T>;
  bool get isData => this is ActionData<T>;
  bool get isLoading => this is ActionLoading<T>;
  bool get isError => this is ActionError<T>;
  bool get isDataOrError => isData || isError;

  T? get dataOrNull => maybeWhen(data: identity, orElse: () => null);
  T get forceData => maybeWhen(data: identity, orElse: () => throw StateError("ActionValue isn't data"));
  // ignore: no-object-declaration, false positive
  Object? get errorOrNull => maybeWhen(error: (error, stack) => error, orElse: () => null);

  static Future<ActionValue<T>> guard<T>(Future<T> Function() future) async {
    try {
      return ActionValue.data(await future());
      // ignore: avoid_catches_without_on_clauses, special case
    } catch (err, stack) {
      return ActionValue.error(err, stack);
    }
  }
}
