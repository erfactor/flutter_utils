import 'package:flutter/material.dart';

class ColumnMin extends Column {
  ColumnMin({
    MainAxisAlignment main = MainAxisAlignment.start,
    CrossAxisAlignment cross = CrossAxisAlignment.center,
    super.key,
    required super.children,
  }) : super(mainAxisSize: MainAxisSize.min, mainAxisAlignment: main, crossAxisAlignment: cross);
}

class ColumnMax extends Column {
  ColumnMax({
    MainAxisAlignment main = MainAxisAlignment.start,
    CrossAxisAlignment cross = CrossAxisAlignment.center,
    super.key,
    required super.children,
  }) : super(mainAxisSize: MainAxisSize.max, mainAxisAlignment: main, crossAxisAlignment: cross);
}

class RowMin extends Row {
  RowMin({
    MainAxisAlignment main = MainAxisAlignment.start,
    CrossAxisAlignment cross = CrossAxisAlignment.center,
    super.key,
    required super.children,
  }) : super(mainAxisSize: MainAxisSize.min, mainAxisAlignment: main, crossAxisAlignment: cross);
}

class RowMax extends Row {
  RowMax({
    MainAxisAlignment main = MainAxisAlignment.start,
    CrossAxisAlignment cross = CrossAxisAlignment.center,
    super.key,
    required super.children,
  }) : super(mainAxisSize: MainAxisSize.max, mainAxisAlignment: main, crossAxisAlignment: cross);
}
