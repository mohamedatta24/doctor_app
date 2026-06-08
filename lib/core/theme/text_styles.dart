import 'package:flutter/material.dart';
import 'package:flutter_app_doctor/core/theme/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextStyles {
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: AppColors.mainBlue,
  );

  static TextStyle font10GreyRegular = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.grey,
  );

  static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.white,
  );
  static TextStyle font24BlackBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.bold,
    color: AppColors.black,
  );
}
