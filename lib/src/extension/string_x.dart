import 'package:dartx/dartx.dart';

extension StringX on String {
  bool isQueriedBy(String query) {
    final querySubstrings = query.trim().toLowerCase().split(RegExp(r'\s+'));
    final lowerCase = toLowerCase();
    return querySubstrings.all(lowerCase.contains);
  }

  bool get isValidEmail => RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(this);

  String get withoutWhitespace => replaceAll(RegExp(r'\s'), '');
}
