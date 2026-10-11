import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AlreadyHaveAnAccount extends StatelessWidget {
  const AlreadyHaveAnAccount({super.key, this.onTap});
 final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Already have an account?',
          style: TextStyle(
            fontSize: 12.0.sp,
            fontWeight: FontWeight.w400,
            color: const Color(0xFF9E9E9E),
            fontFamily: 'Inter',
          ),
        ),
        SizedBox(width: 5.0.w),
        GestureDetector(
          onTap: onTap,
          child: Text(
            'Sign Up',
            style: TextStyle(
              fontSize: 12.0.sp,
              fontWeight: FontWeight.w600,
              color: const Color(0xff247CFF),
              fontFamily: 'Inter',
            ),
          ),
        ),
      ],
    );
  }
}
