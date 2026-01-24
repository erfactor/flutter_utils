import '../../widget.dart';

class AnimatedVisibility extends HookWidget {
  const AnimatedVisibility({required this.isVisible, required this.builder, super.key});
  final WidgetBuilder builder;
  final bool isVisible;
  static const _duration = Duration(milliseconds: 100);

  @override
  Widget build(BuildContext context) {
    final animationController = useAnimationController(duration: _duration);
    final fadeAnimation = useMemoized(() => CurvedAnimation(
          parent: Tween<double>(begin: 0, end: 1).animate(animationController),
          curve: Curves.easeInQuad,
        ));
    useEffect(
      () {
        isVisible ? animationController.forward() : animationController.reset();
        return null;
      },
      [isVisible],
    );

    return AnimatedSize(
      alignment: Alignment.bottomCenter,
      curve: dCurve,
      duration: _duration,
      child: isVisible
          ? FadeTransition(
              opacity: fadeAnimation,
              child: builder(context),
            )
          : const SizedBox(width: double.infinity, height: 0),
    );
  }
}
