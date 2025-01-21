import 'package:flutter/material.dart';

import 'app_colors.dart';

abstract class TextStyles {
  static const TextStyle fontBlueBold32 = TextStyle(
    fontWeight: FontWeight.bold,
    color: AppColors.blueColor,
    fontSize: 32,
  );
  static const TextStyle fontGreyRegular10 = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 10,
  );

  static const TextStyle fontWhiteSemiBold16 = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 16,
  );
}
