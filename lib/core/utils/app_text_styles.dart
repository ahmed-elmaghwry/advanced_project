import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app_colors.dart';

abstract class AppTextStyles {
  static   TextStyle fontBlueBold25 = TextStyle(
    fontWeight: FontWeight.bold,
    color: AppColors.blueColor,
    fontSize: 24.sp,
  );
  static   TextStyle fontGreyRegular10 = TextStyle(
    fontWeight: FontWeight.w400,
    color: Color(0xff757575),
    fontSize: 8.sp,
  );

  static   TextStyle fontWhiteSemiBold16 = TextStyle(
    fontWeight: FontWeight.w600,
    color: Colors.white,
    fontSize: 16.sp,
  );
}
