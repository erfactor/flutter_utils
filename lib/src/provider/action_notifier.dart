import '../../provider.dart';
import '../../widget.dart';

typedef ActionProvider<T> = DNotifierProvider<ActionNotifier<T>, ActionValue<T>>;

abstract class ActionNotifier<T> extends DNotifier<ActionValue<T>> {
  @override
  ActionValue<T> build() => const ActionValue.init();

  @protected
  Future<T> action();

  Future<void> execute() async {
    state = const ActionValue.loading();
    state = await ActionValue.guard(action);
  }
}

// ignore: library_private_types_in_public_api, special case
ActionProvider<T> actionProvider<T>(_Action<T> fun, {List<ProviderOrFamily>? dependencies}) =>
    ActionProvider<T>(() => _ActionProvider<T>(fun), dependencies: dependencies);

class _ActionProvider<T> extends ActionNotifier<T> {
  _ActionProvider(this.act);
  final _Action<T> act;

  @override
  Future<T> action() async => act(ref);
}

typedef _Action<T> = Future<T> Function(AutoDisposeNotifierProviderRef<ActionValue<T>> ref);
