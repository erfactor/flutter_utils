import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Widget? Function(BuildContext context, {required int currentLength, required bool isFocused, int? maxLength}) createUtf16Counter(
  TextEditingController textController,
) {
  return (context, {required currentLength, required isFocused, maxLength}) {
    return Text(
      '${textController.text.length}/$maxLength',
      style: Theme.of(context).textTheme.bodySmall,
    );
  };
}

class Utf16LengthLimitingTextInputFormatter extends TextInputFormatter {
  Utf16LengthLimitingTextInputFormatter(this.maxLength) : assert(maxLength > 0, 'maxLength should be a positive value');
  final int maxLength;

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    if (maxLength > 0 && newValue.text.length > maxLength) {
      // If already at the maximum and tried to enter even more, keep the old value.
      if (oldValue.text.length == maxLength) {
        return oldValue;
      }
      return truncate(newValue, maxLength);
    }
    return newValue;
  }

  TextEditingValue truncate(TextEditingValue value, int maxLength) {
    var newValue = '';
    if (value.text.length > maxLength) {
      var length = 0;

      // ignore: avoid-ignoring-return-values, could be refactored.
      value.text.characters.takeWhile((char) {
        final nbBytes = char.length;
        if (length + nbBytes <= maxLength) {
          newValue += char;
          length += nbBytes;
          return true;
        }
        return false;
      });
    }
    return TextEditingValue(
      text: newValue,
      selection: value.selection.copyWith(
        baseOffset: min(value.selection.start, newValue.length),
        extentOffset: min(value.selection.end, newValue.length),
      ),
    );
  }
}
