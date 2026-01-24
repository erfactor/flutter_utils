// ignore_for_file: ban-name
extension IterableX<T> on Iterable<T> {
  List<E> mapList<E>(E Function(T e) f) => map(f).toList();

  List<T> whereList(bool Function(T element) test) => where(test).toList();

  List<E> whereMapList<E>(bool Function(T element) test, E Function(T e) f) => where(test).mapList(f);

  List<E> mapWhereList<E>(E Function(T e) f, bool Function(E element) test) => map(f).whereList(test);

  Map<K, List<T>> group<K>(K Function(T item) by) {
    final map = <K, List<T>>{};

    forEach((value) {
      final key = by(value);

      if (map.containsKey(key)) {
        map[key]!.add(value);
      } else {
        map[key] = <T>[value];
      }
    });

    return map;
  }

  Map<K, V> groupMap<K, V>(K Function(T item) by, V Function(List<T> item) as) => group(by).map((k, v) => MapEntry(k, as(v)));
}

extension IterableOfIterableX<T> on Iterable<Iterable<T>> {
  List<T> get expandList => expand((e) => e).toList();
}

extension IterableWithNullsX<E> on Iterable<E?> {
  List<E> get withoutNulls => where((e) => e != null).cast<E>().toList();
}
