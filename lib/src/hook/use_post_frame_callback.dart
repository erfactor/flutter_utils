import 'package:flutter/widgets.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

void usePostFrameCallback(VoidCallback callback, [List<Object?> keys = const []]) {
  useEffect(
    () {
      addPostFrameCallback(callback);
      return null;
    },
    keys,
  );
}

void addPostFrameCallback(VoidCallback callback) {
  WidgetsBinding.instance.addPostFrameCallback((_) => callback());
}
