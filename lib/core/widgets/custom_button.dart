import 'package:flutter/material.dart';
import 'package:flutter_app_doctor/core/theme/text_styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.h,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(16).r,
      ),
      child: Center(
        child: Text(
          "Get Started",
          style: AppTextStyles.font16WhiteSemiBold,
        ),
      ),
    );
  }
}