import 'package:dartx/dartx.dart';

extension StringX on String {
  bool isQueriedBy(String query) {
    final querySubstrings = query.trim().toLowerCase().split(RegExp(r'\s+'));
    final lowerCase = toLowerCase();
    return querySubstrings.all(lowerCase.contains);
  }

  String get withoutWhitespace => replaceAll(RegExp(r'\s'), '');
}
