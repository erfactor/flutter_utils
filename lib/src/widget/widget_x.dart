import '../../widget.dart';

extension WidgetX on Widget {
  Widget get safeArea => SafeArea(child: this);
  Widget get scrollView => SingleChildScrollView(child: this);
  Widget get expanded => Expanded(child: this);
  Widget get flexible => Flexible(child: this);
  Widget get fitted => FittedBox(child: this);
  // ignore: long-parameter-list, special case
  Widget positioned({double? left, double? top, double? right, double? bottom, double? width, double? height}) =>
      Positioned(left: left, top: top, right: right, bottom: bottom, width: width, height: height, child: this);
  Widget positionedFill() => Positioned.fill(child: this);
  Widget sized({double? width, double? height}) => SizedBox(width: width, height: height, child: this);
  Widget width(double? value) => SizedBox(width: value, child: this);
  Widget height(double? value) => SizedBox(height: value, child: this);
  Widget squared(double? size) => SizedBox(width: size, height: size, child: this);
  Widget colored(Color color) => ColoredBox(color: color, child: this);
  Widget decorated(BoxDecoration decoration) => DecoratedBox(decoration: decoration, child: this);
  Widget absorbPointer({bool absorbing = true}) => AbsorbPointer(absorbing: absorbing, child: this);
  Widget ignorePointer({bool ignoring = true}) => IgnorePointer(ignoring: ignoring, child: this);
  Widget aspectRatio([double ratio = 1]) => AspectRatio(aspectRatio: ratio, child: this);
  Widget clipRRect(double radius) => ClipRRect(borderRadius: BorderRadius.all(Radius.circular(radius)), child: this);

  Widget get topLeft => Align(alignment: Alignment.topLeft, child: this);
  Widget get topCenter => Align(alignment: Alignment.topCenter, child: this);
  Widget get topRight => Align(alignment: Alignment.topRight, child: this);
  Widget get centerLeft => Align(alignment: Alignment.centerLeft, child: this);
  Widget get center => Center(child: this);
  Widget get centerRight => Align(alignment: Alignment.centerRight, child: this);
  Widget get bottomLeft => Align(alignment: Alignment.bottomLeft, child: this);
  Widget get bottomCenter => Align(alignment: Alignment.bottomCenter, child: this);
  Widget get bottomRight => Align(alignment: Alignment.bottomRight, child: this);
}

// ignore: constant_identifier_names, shorter syntax
const Shrink = SizedBox.shrink();

extension NullableWidgetX on Widget? {
  Widget get sliver => SliverToBoxAdapter(child: this);
}

extension PaddingExtension on Widget {
  Widget padLTRB(double left, double top, double right, double bottom) {
    return Padding(padding: EdgeInsets.fromLTRB(left, top, right, bottom), child: this);
  }

  Widget padWith(EdgeInsets padding) => Padding(padding: padding, child: this);

  Widget pad({double left = 0, double top = 0, double right = 0, double bottom = 0}) {
    return Padding(padding: EdgeInsets.fromLTRB(left, top, right, bottom), child: this);
  }

  Widget padSymmetric({double horizontal = 0, double vertical = 0}) {
    return Padding(padding: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical), child: this);
  }

  Widget padSliver(EdgeInsets padding) {
    return SliverPadding(padding: padding, sliver: this);
  }

  Widget padAll(double value) => PadAll(value: value, child: this);
  Widget get padAll4 => padAll(4);
  Widget get padAll8 => padAll(8);
  Widget get padAll12 => padAll(12);
  Widget get padAll16 => padAll(16);
  Widget get padAll20 => padAll(20);
  Widget get padAll24 => padAll(24);
  Widget get padAll28 => padAll(28);
  Widget get padAll32 => padAll(32);
  Widget get padAll36 => padAll(36);
  Widget get padAll40 => padAll(40);
  Widget get padAll44 => padAll(44);
  Widget get padAll48 => padAll(48);

  Widget padHorizontal(double value) => PadHorizontal(value: value, child: this);
  Widget get padHorizontal4 => padHorizontal(4);
  Widget get padHorizontal8 => padHorizontal(8);
  Widget get padHorizontal12 => padHorizontal(12);
  Widget get padHorizontal16 => padHorizontal(16);
  Widget get padHorizontal20 => padHorizontal(20);
  Widget get padHorizontal24 => padHorizontal(24);
  Widget get padHorizontal28 => padHorizontal(28);
  Widget get padHorizontal32 => padHorizontal(32);
  Widget get padHorizontal36 => padHorizontal(36);
  Widget get padHorizontal40 => padHorizontal(40);
  Widget get padHorizontal44 => padHorizontal(44);
  Widget get padHorizontal48 => padHorizontal(48);

  Widget padVertical(double value) => PadVertical(value: value, child: this);
  Widget get padVertical4 => padVertical(4);
  Widget get padVertical8 => padVertical(8);
  Widget get padVertical12 => padVertical(12);
  Widget get padVertical16 => padVertical(16);
  Widget get padVertical20 => padVertical(20);
  Widget get padVertical24 => padVertical(24);
  Widget get padVertical28 => padVertical(28);
  Widget get padVertical32 => padVertical(32);
  Widget get padVertical36 => padVertical(36);
  Widget get padVertical40 => padVertical(40);
  Widget get padVertical44 => padVertical(44);
  Widget get padVertical48 => padVertical(48);

  Widget padTop(double value) => PadTop(value: value, child: this);
  Widget get padTop4 => padTop(4);
  Widget get padTop8 => padTop(8);
  Widget get padTop12 => padTop(12);
  Widget get padTop16 => padTop(16);
  Widget get padTop20 => padTop(20);
  Widget get padTop24 => padTop(24);
  Widget get padTop28 => padTop(28);
  Widget get padTop32 => padTop(32);
  Widget get padTop36 => padTop(36);
  Widget get padTop40 => padTop(40);
  Widget get padTop44 => padTop(44);
  Widget get padTop48 => padTop(48);

  Widget padLeft(double value) => PadLeft(value: value, child: this);
  Widget get padLeft4 => padLeft(4);
  Widget get padLeft8 => padLeft(8);
  Widget get padLeft12 => padLeft(12);
  Widget get padLeft16 => padLeft(16);
  Widget get padLeft20 => padLeft(20);
  Widget get padLeft24 => padLeft(24);
  Widget get padLeft28 => padLeft(28);
  Widget get padLeft32 => padLeft(32);
  Widget get padLeft36 => padLeft(36);
  Widget get padLeft40 => padLeft(40);
  Widget get padLeft44 => padLeft(44);
  Widget get padLeft48 => padLeft(48);

  Widget padRight(double value) => PadRight(value: value, child: this);
  Widget get padRight4 => padRight(4);
  Widget get padRight8 => padRight(8);
  Widget get padRight12 => padRight(12);
  Widget get padRight16 => padRight(16);
  Widget get padRight20 => padRight(20);
  Widget get padRight24 => padRight(24);
  Widget get padRight28 => padRight(28);
  Widget get padRight32 => padRight(32);
  Widget get padRight36 => padRight(36);
  Widget get padRight40 => padRight(40);
  Widget get padRight44 => padRight(44);
  Widget get padRight48 => padRight(48);

  Widget padBottom(double value) => PadBottom(value: value, child: this);
  Widget get padBottom4 => padBottom(4);
  Widget get padBottom8 => padBottom(8);
  Widget get padBottom12 => padBottom(12);
  Widget get padBottom16 => padBottom(16);
  Widget get padBottom20 => padBottom(20);
  Widget get padBottom24 => padBottom(24);
  Widget get padBottom28 => padBottom(28);
  Widget get padBottom32 => padBottom(32);
  Widget get padBottom36 => padBottom(36);
  Widget get padBottom40 => padBottom(40);
  Widget get padBottom44 => padBottom(44);
  Widget get padBottom48 => padBottom(48);
}
