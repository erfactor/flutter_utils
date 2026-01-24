import 'package:flutter/material.dart';

class Unfocus extends StatelessWidget {
  const Unfocus({required this.child, this.focusNode});
  final Widget child;
  final FocusNode? focusNode;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onPanStart: (_) => unfocus(),
      onTap: unfocus,
      child: child,
    );
  }

  void unfocus() {
    final node = focusNode;
    if (node != null) {
      node.hasFocus ? node.unfocus() : node.requestFocus();
    } else {
      hideKeyboard();
    }
  }
}

void hideKeyboard() => FocusManager.instance.primaryFocus?.unfocus();
