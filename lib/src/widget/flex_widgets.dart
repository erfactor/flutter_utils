// ignore_for_file: prefer-single-widget-per-file, prefer-match-file-name, ban-name
import 'package:flutter/material.dart';

class RowMax extends StatelessWidget {
  const RowMax({
    required this.children,
    this.main = MainAxisAlignment.start,
    this.cross = CrossAxisAlignment.center,
    this.padVertical = 0,
    this.padHorizontal = 0,
    super.key,
  });
  final List<Widget> children;
  final MainAxisAlignment main;
  final CrossAxisAlignment cross;
  final double padVertical;
  final double padHorizontal;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: padVertical, horizontal: padHorizontal),
      child: Row(
        mainAxisAlignment: main,
        crossAxisAlignment: cross,
        children: children,
      ),
    );
  }
}

class RowMin extends StatelessWidget {
  const RowMin({
    required this.children,
    this.main = MainAxisAlignment.start,
    this.cross = CrossAxisAlignment.center,
    this.padVertical = 0,
    this.padHorizontal = 0,
    super.key,
  });
  final List<Widget> children;
  final MainAxisAlignment main;
  final CrossAxisAlignment cross;
  final double padVertical;
  final double padHorizontal;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: padVertical, horizontal: padHorizontal),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: main,
        crossAxisAlignment: cross,
        children: children,
      ),
    );
  }
}

class ColumnMax extends StatelessWidget {
  const ColumnMax({
    required this.children,
    this.main = MainAxisAlignment.start,
    this.cross = CrossAxisAlignment.center,
    this.padVertical = 0,
    this.padHorizontal = 0,
    super.key,
  });
  final List<Widget> children;
  final MainAxisAlignment main;
  final CrossAxisAlignment cross;
  final double padVertical;
  final double padHorizontal;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: padVertical, horizontal: padHorizontal),
      child: Column(
        mainAxisAlignment: main,
        crossAxisAlignment: cross,
        children: children,
      ),
    );
  }
}

class ColumnMin extends StatelessWidget {
  const ColumnMin({
    required this.children,
    this.main = MainAxisAlignment.start,
    this.cross = CrossAxisAlignment.center,
    this.padVertical = 0,
    this.padHorizontal = 0,
    super.key,
  });
  final List<Widget> children;
  final MainAxisAlignment main;
  final CrossAxisAlignment cross;
  final double padVertical;
  final double padHorizontal;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: padVertical, horizontal: padHorizontal),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: main,
        crossAxisAlignment: cross,
        children: children,
      ),
    );
  }
}
