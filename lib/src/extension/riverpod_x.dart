import 'package:hooks_riverpod/hooks_riverpod.dart';

extension StateControllerX<T> on StateController<T> {
  void setState(T state) => this.state = state;
}
