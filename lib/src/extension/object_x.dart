extension ObjectX<T> on T {
  R let<R>(R Function(T t) func) => func(this);
}
