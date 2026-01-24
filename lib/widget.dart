import 'dart:ui';

export 'package:flutter/material.dart';
export 'package:flutter_hooks/flutter_hooks.dart';
export 'package:fpdart/fpdart.dart' hide Order, State;

export 'src/common.dart';
export 'src/extension/string_x.dart';
export 'src/extension/value_notifier_x.dart';
export 'src/extension/widget_ref_x.dart';
export 'src/hook/use_effect_once.dart';
export 'src/hook/use_is_top_route.dart';
export 'src/hook/use_listener.dart';
export 'src/hook/use_on_app_lifecycle_resume.dart';
export 'src/hook/use_post_frame_callback.dart';
export 'src/hook/use_route_aware.dart';
export 'src/widget/animated_visibility.dart';
export 'src/widget/center_symmetric.dart';
export 'src/widget/consts.dart';
export 'src/widget/d_animated_size.dart';
export 'src/widget/d_animated_switcher.dart';
export 'src/widget/flex_widgets.dart';
export 'src/widget/form_builder.dart';
export 'src/widget/gap.dart';
export 'src/widget/intrinsic_column.dart';
export 'src/widget/keep_widget_alive.dart';
export 'src/widget/padding.dart';
export 'src/widget/unfocus.dart';
export 'src/widget/util/utf16_length_limiting_text_input_formatter.dart';
export 'src/widget/widget_list_x.dart';
export 'src/widget/widget_x.dart';

typedef ButtonParams = ({String text, VoidCallback onTap});
