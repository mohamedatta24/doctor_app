import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OrSignInWithDivider extends StatelessWidget {
  const OrSignInWithDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Divider(height: 32.0.h, color: const Color(0xFFE0E0E0)),
        ),
        SizedBox(width: 5.0.w),
        Text(
          'Or sign in with',
          style: TextStyle(
            fontSize: 12.0.sp,
            fontWeight: FontWeight.w400,
             color: const Color(0xFF9E9E9E),
            fontFamily: 'Inter',
          ),
        ),
        SizedBox(width: 5.0.w),
        Expanded(
          child: Divider(height: 32.0.h, color: const Color(0xFFE0E0E0)),
        ),
      ],
    );
  }
}
