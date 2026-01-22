// ignore_for_file: prefer-single-widget-per-file, prefer-match-file-name, ban-name

import '../../flutter_utils.dart';

class CenterHorizontal extends StatelessWidget {
  const CenterHorizontal({required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return RowMax(main: MainAxisAlignment.center, children: [
      child,
    ]);
  }
}

class CenterVertical extends StatelessWidget {
  const CenterVertical({required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ColumnMax(main: MainAxisAlignment.center, children: [
      child,
    ]);
  }
}
