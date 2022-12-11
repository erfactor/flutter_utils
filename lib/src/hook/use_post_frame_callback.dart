import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

void usePostFrameCallback(VoidCallback callback) {
  return use(_PostFrameCallbackHook(callback));
}

class _PostFrameCallbackHook extends Hook<void> {
  const _PostFrameCallbackHook(this.callback);
  final VoidCallback callback;
  @override
  createState() => _PostFrameCallbackHookState();
}

class _PostFrameCallbackHookState extends HookState<void, _PostFrameCallbackHook> {
  @override
  void initHook() => WidgetsBinding.instance.addPostFrameCallback((_) => hook.callback());
  @override
  void build(BuildContext context) {}
}
