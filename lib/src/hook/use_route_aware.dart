import '../../widget.dart';

void useRouteAware({VoidCallback? onPopNext, VoidCallback? onPush, VoidCallback? onPop, VoidCallback? onPushNext}) {
  return use(_RouteAwareHook(onPopNext, onPush, onPop, onPushNext));
}

final RouteObserver routeAwareRouteObserver = RouteObserver();

/// Requires putting [routeAwareRouteObserver] in [RouterConfig] observers list.
// ignore: prefer-match-file-name, method is more important
class _RouteAwareHook extends Hook<void> {
  const _RouteAwareHook(this.onPopNext, this.onPush, this.onPop, this.onPushNext)
      : assert(
          onPopNext != null || onPush != null || onPop != null || onPushNext != null,
          'At least one parameter must be given',
        );
  final VoidCallback? onPopNext;
  final VoidCallback? onPush;
  final VoidCallback? onPop;
  final VoidCallback? onPushNext;

  @override
  _RouteAwareHookState createState() => _RouteAwareHookState();
}

class _RouteAwareHookState extends HookState<void, _RouteAwareHook> with RouteAware {
  @override
  void build(BuildContext context) {
    routeAwareRouteObserver.subscribe(this, ModalRoute.of(context)!);
  }

  @override
  void dispose() {
    routeAwareRouteObserver.unsubscribe(this);
    super.dispose();
  }

  @override
  void didPopNext() => hook.onPopNext?.call();

  @override
  void didPush() => hook.onPush?.call();

  @override
  void didPop() => hook.onPop?.call();

  @override
  void didPushNext() => hook.onPushNext?.call();
}
