import 'package:flutter/foundation.dart';

extension ValueNotifierX on ValueNotifier<bool> {
  void toggle() => value = !value;
}
