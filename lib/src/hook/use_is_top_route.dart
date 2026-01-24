import '../../widget.dart';

bool useIsTopRoute() {
  final result = useState(true);
  useRouteAware(onPushNext: () => result.set(false), onPopNext: () => result.set(true));
  return result.value;
}
