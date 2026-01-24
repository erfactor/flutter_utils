import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

void useEffectOnce(VoidCallback callback, [List<Object?>? keys = const []]) {
  useEffect(
    () {
      callback();
      return null;
    },
    keys,
  );
}

void useEffectOnceDispose(void Function()? Function() effect) {
  useEffect(
    effect,
    const [],
  );
}
