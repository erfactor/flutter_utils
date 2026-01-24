import '../../widget.dart';

class DAnimatedSize extends StatelessWidget {
  const DAnimatedSize({required this.child, this.alignment = Alignment.center, super.key});
  final Widget child;
  final Alignment alignment;

  @override
  Widget build(BuildContext context) {
    return AnimatedSize(
      duration: dAnimationDuration,
      curve: dCurve,
      alignment: alignment,
      child: child,
    );
  }
}
