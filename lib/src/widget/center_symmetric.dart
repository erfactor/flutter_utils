// ignore_for_file: prefer-single-widget-per-file, prefer-match-file-name, ban-name
import '../../widget.dart';

class CenterHorizontal extends StatelessWidget {
  const CenterHorizontal({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return RowMax(main: MainAxisAlignment.center, children: [child]);
  }
}

class CenterVertical extends StatelessWidget {
  const CenterVertical({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ColumnMax(main: MainAxisAlignment.center, children: [child]);
  }
}
