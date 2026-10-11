import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TermsAndConditions extends StatelessWidget {
  const TermsAndConditions({super.key});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: 'By logging, you agree to our',
            style: TextStyle(
              color: const Color(0xFF9E9E9E),
              fontSize: 12.0.sp,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 1.50,
            ),
          ),
          TextSpan(
            text: ' ',
            style: TextStyle(
              color: const Color(0xFF9E9E9E),
              fontSize: 12.0.sp,
              fontFamily: 'Gilroy',
              fontWeight: FontWeight.w400,
              height: 1.80,
            ),
          ),
          TextSpan(
            text: ' ',
            style: TextStyle(
              color: const Color(0xFF9E9E9E),
              fontSize: 12.0.sp,
              fontFamily: 'Gilroy',
              fontWeight: FontWeight.w400,
              height: 1.80,
            ),
          ),
          TextSpan(
            text: 'Terms & Conditions',
            style: TextStyle(
              color: const Color(0xFF242424),
              fontSize: 12.0.sp,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
              height: 1.60,
            ),
          ),
          TextSpan(
            text: ' ',
            style: TextStyle(
              color: const Color(0xFF9E9E9E),
              fontSize: 12.0.sp,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
              height: 1.80,
            ),
          ),
          TextSpan(
            text: 'and',
            style: TextStyle(
              color: const Color(0xFF9E9E9E),
              fontSize: 12.0.sp,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 1.50,
            ),
          ),
          TextSpan(
            text: ' ',
            style: TextStyle(
              color: const Color(0xFF9E9E9E),
              fontSize: 12.0.sp,
              fontFamily: 'Gilroy',
              fontWeight: FontWeight.w400,
              height: 1.80,
            ),
          ),
          TextSpan(
            text: 'PrivacyPolicy.',
            style: TextStyle(
              color: const Color(0xFF242424),
              fontSize: 12.0.sp,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
              height: 1.60,
            ),
          ),
        ],
      ),
      textAlign: TextAlign.center,
    );
  }
}
