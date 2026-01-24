import '../../widget.dart';

class IntrinsicColumn extends StatelessWidget {
  const IntrinsicColumn({required this.children});
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(minHeight: constraints.maxHeight),
          child: IntrinsicHeight(
            child: ColumnMax(children: children),
          ),
        ),
      );
    });
  }
}
