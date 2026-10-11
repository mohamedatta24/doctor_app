import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({
    super.key, this.onTap,
  });
  
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Text(
        'Forgot Password?',
        style: TextStyle(
          fontSize: 12.0.sp,
          fontWeight: FontWeight.w500,
          color: const Color(0xff247CFF),
          fontFamily: 'Inter',
        ),
      ),
    );
  }
}
