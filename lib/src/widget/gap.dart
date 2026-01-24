// ignore_for_file: constant_identifier_names, prefer-match-file-name

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

const Widget Gap4 = Gap(4);
const Widget Gap8 = Gap(8);
const Widget Gap12 = Gap(12);
const Widget Gap16 = Gap(16);
const Widget Gap20 = Gap(20);
const Widget Gap24 = Gap(24);
const Widget Gap28 = Gap(28);
const Widget Gap32 = Gap(32);
const Widget Gap36 = Gap(36);
const Widget Gap40 = Gap(40);
const Widget Gap44 = Gap(44);
const Widget Gap48 = Gap(48);

class CustomGap extends StatelessWidget {
  const CustomGap(this.value, {super.key});
  final double value;

  @override
  Widget build(BuildContext context) {
    return Gap(value);
  }
}
