import '../../provider.dart';

extension AsyncValueMapX<T> on AsyncValue<T> {
  AsyncValue<E> mapData<E>(E Function(T data) map) =>
      when<AsyncValue<E>>(data: (data) => AsyncValue.data(map(data)), loading: AsyncValue<E>.loading, error: AsyncValue<E>.error);
}
