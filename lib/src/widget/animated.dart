import 'package:flutter/material.dart';

const _kAnimationDuration = Duration(milliseconds: 150);
const _kCurve = Curves.easeOutQuad;

class KeyAnimatedSwitcher extends StatelessWidget {
  const KeyAnimatedSwitcher({super.key, required this.keyValue, required this.child});
  final Widget child;
  final Object keyValue;

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: _kAnimationDuration,
      switchInCurve: _kCurve,
      switchOutCurve: _kCurve,
      child: KeyedSubtree(
        key: ValueKey(keyValue),
        child: child,
      ),
    );
  }
}

class AnimatedVisibility extends StatelessWidget {
  const AnimatedVisibility({super.key, required this.isVisible, required this.child});
  final Widget child;
  final bool isVisible;

  @override
  Widget build(BuildContext context) {
    return AnimatedCrossFade(
      firstChild: child,
      secondChild: const SizedBox(width: double.infinity, height: 0),
      firstCurve: _kCurve,
      secondCurve: _kCurve,
      crossFadeState: isVisible ? CrossFadeState.showFirst : CrossFadeState.showSecond,
      duration: _kAnimationDuration,
    );
  }
}
