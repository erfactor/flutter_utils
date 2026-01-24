import 'package:flutter/cupertino.dart';

import 'unfocus.dart';

class FormBuilder extends StatelessWidget {
  const FormBuilder({super.key, required this.builder});
  final WidgetBuilder builder;

  @override
  Widget build(BuildContext context) {
    return Unfocus(
      child: Form(child: Builder(builder: builder)),
    );
  }
}
