extension ObjectX<T> on T {
  R let<R>(R Function(T it) function) => function(this);
}
