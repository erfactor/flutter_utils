import 'package:flutter_utils/flutter_utils.dart';

export 'package:dartx/dartx.dart';
export 'package:flutter/material.dart';
export 'package:flutter_hooks/flutter_hooks.dart';
export 'package:hooks_riverpod/hooks_riverpod.dart';

export 'src/extension/extension.dart';
export 'src/hook/hook.dart';
export 'src/state_mixin.dart';
export 'src/widget/widget.dart';

typedef Json = Map<String, dynamic>;
typedef DFutureProvider<T> = AutoDisposeFutureProvider<T>;
typedef DStreamProvider<T> = AutoDisposeStreamProvider<T>;
typedef DProvider<T> = AutoDisposeProvider<T>;
typedef DStateProvider<T> = AutoDisposeStateProvider<T>;
typedef DNotifierProvider<NotifierT extends AutoDisposeNotifier<T>, T> = AutoDisposeNotifierProvider<NotifierT, T>;
typedef DNotifier<T> = AutoDisposeNotifier<T>;
typedef DAsyncNotifierProvider<NotifierT extends AutoDisposeAsyncNotifier<T>, T> = AutoDisposeAsyncNotifierProvider<NotifierT, T>;
typedef DAsyncNotifier<T> = AutoDisposeAsyncNotifier<T>;
typedef DFAsyncNotifierProvider<NotifierT extends AutoDisposeFamilyAsyncNotifier<T, Arg>, T, Arg>
    = AutoDisposeAsyncNotifierProviderFamily<NotifierT, T, Arg>;
typedef DFAsyncNotifier<T, Arg> = AutoDisposeFamilyAsyncNotifier<T, Arg>;
