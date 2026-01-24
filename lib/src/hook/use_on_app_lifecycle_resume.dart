import '../../widget.dart';

void useOnAppLifecycleResume(VoidCallback onAppLifecycleResume) {
  final appLifecycleSubject = useState(PublishSubject<AppLifecycleState>()).value;
  useOnAppLifecycleStateChange((_, appLifecycle) => appLifecycleSubject.add(appLifecycle));
  useEffect(() {
    final subscription = appLifecycleSubject.bufferCount(4, 1).listen((appLifecycles) {
      if (appLifecycles case [AppLifecycleState.paused, ..., AppLifecycleState.resumed]) {
        onAppLifecycleResume();
      }
    });
    return () async {
      await subscription.cancel();
      // ignore: avoid-ignoring-return-values, doesn't apply
      await appLifecycleSubject.close();
    };
  }, []);
}
