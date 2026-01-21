extension BoolX on bool {
  // 'if' is a keyword.
  void ifs(void Function() callback) {
    if (this) {
      callback();
    }
  }

  void ifNot(void Function() callback) {
    if (!this) {
      callback();
    }
  }
}
