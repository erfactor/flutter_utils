import 'package:dartx/dartx.dart';

extension StringX on String {
  int get intFromNumString => num.parse(this).toInt();
  String get pointsAmountDecimal => toDouble().toStringAsFixed(2);
}
