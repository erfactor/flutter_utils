import 'package:flutter/material.dart';

T measureExecutionTime<T>(T Function() fun) {
  final stopwatch = Stopwatch()..start();
  final result = fun();
  stopwatch.stop();
  const microsecondsInMillisecond = 1000;
  debugPrint('[L] ${DateTime.now()} Elapsed: ${stopwatch.elapsedMicroseconds / microsecondsInMillisecond} ms');
  return result;
}
