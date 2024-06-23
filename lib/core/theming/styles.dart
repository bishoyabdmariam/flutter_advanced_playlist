

import 'package:flutter/material.dart';
import 'package:flutter_advanced_playlist/core/theming/colors.dart';

class TextStyles{
  static const TextStyle font16WhiteW500 = TextStyle(
    color: Colors.white,
    fontSize: 16,
    fontWeight: FontWeight.w500
  );
  static const TextStyle font30BlueBold = TextStyle(
    color: ColorsManager.mainBlue,
    fontSize: 30,
    fontWeight: FontWeight.bold
  );
  static const TextStyle font24BlackBold = TextStyle(
    color: ColorsManager.blackLabel,
    fontSize: 24,
    fontWeight: FontWeight.bold
  );
  static const TextStyle font13grayRegular = TextStyle(
    color: ColorsManager.gray,
    fontSize: 13,
    fontWeight: FontWeight.normal
  );
}