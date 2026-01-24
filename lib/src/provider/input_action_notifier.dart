import '../../provider.dart';
import '../../widget.dart';

typedef InputActionProvider<T, TInput> = DNotifierProvider<InputActionNotifier<T, TInput>, ActionValue<T>>;

abstract class InputActionNotifier<T, TInput> extends DNotifier<ActionValue<T>> {
  @override
  ActionValue<T> build() => const ActionValue.init();

  @protected
  Future<T> action(TInput input);

  Future<void> execute(TInput input) async {
    state = const ActionValue.loading();
    state = await ActionValue.guard(() => action(input));
  }
}

// ignore: library_private_types_in_public_api, special case
InputActionProvider<T, TInput> inputActionProvider<T, TInput>(_Action<T, TInput> fun, {List<ProviderOrFamily>? dependencies}) =>
    InputActionProvider<T, TInput>(() => _InputActionProvider<T, TInput>(fun), dependencies: dependencies);

class _InputActionProvider<T, TInput> extends InputActionNotifier<T, TInput> {
  _InputActionProvider(this.act);
  final _Action<T, TInput> act;

  @override
  Future<T> action(TInput input) async => act(ref, input);
}

typedef _Action<T, TInput> = Future<T> Function(AutoDisposeNotifierProviderRef<ActionValue<T>> ref, TInput input);
