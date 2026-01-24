import '../../widget.dart';

class DAnimatedSwitcher extends StatelessWidget {
  const DAnimatedSwitcher({required this.child, this.value, super.key});
  final Widget child;
  // ignore: no-object-declaration, special case
  final Object? value;

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: dAnimationDuration,
      switchInCurve: dCurve,
      // ignore: no-equal-arguments, special case
      switchOutCurve: dCurve,
      child: value == null
          ? child
          : KeyedSubtree(
              key: ValueKey(value),
              child: child,
            ),
    );
  }
}
