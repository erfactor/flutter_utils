import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

void useListener(Listenable listenable, VoidCallback listener) {
  useEffect(
    () {
      listenable.addListener(listener);
      return () => listenable.removeListener(listener);
    },
    [],
  );
}
