import 'package:flutter/material.dart';

class KeepWidgetAlive extends StatefulWidget {
  const KeepWidgetAlive({required this.child});
  final Widget child;

  @override
  KeepWidgetAliveState createState() => KeepWidgetAliveState();
}

class KeepWidgetAliveState extends State<KeepWidgetAlive> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    // ignore: avoid-ignoring-return-values, special case
    super.build(context);
    return widget.child;
  }
}
