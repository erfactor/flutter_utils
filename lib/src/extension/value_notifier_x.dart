import 'package:flutter/material.dart';

extension ValueNotifierX<T> on ValueNotifier<T> {
  // ignore: use_setters_to_change_properties, invalid_use_of_protected_member, auxiliary function
  void set(T value) => this.value = value;
}
