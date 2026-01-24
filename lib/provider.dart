import 'package:hooks_riverpod/hooks_riverpod.dart';

export 'package:dio/dio.dart';
export 'package:fpdart/fpdart.dart' hide Order;
export 'package:retrofit/retrofit.dart' hide Headers;

export 'src/common.dart';
export 'src/provider/async_value_map_x.dart';
export 'src/provider/ref_x.dart';
export 'src/provider/string_x.dart';

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
