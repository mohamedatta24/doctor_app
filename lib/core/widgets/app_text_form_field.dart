import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextFormField extends StatelessWidget {
  const AppTextFormField({
    super.key,
    required this.hintText,
    this.textStyle,
    this.contentPadding,
    this.controller,
    this.obscureText,
    this.keyboardType,
    this.enabledBorder,
    this.focusedBorder,
    this.hintStyle,
    this.suffixIcon,
    this.prefixIcon,
  });

  final String hintText;
  final TextStyle? textStyle;
  final EdgeInsetsGeometry? contentPadding;
  final TextEditingController? controller;
  final bool? obscureText;
  final TextInputType? keyboardType;
  final InputBorder? enabledBorder;
  final InputBorder? focusedBorder;
  final TextStyle? hintStyle;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: keyboardType ?? TextInputType.text,
      obscureText: obscureText ?? false,
      cursorColor: const Color(0xff242424),
      style:
          textStyle ??
          TextStyle(
            fontSize: 14.0.sp,
            fontWeight: FontWeight.w500,
            color: const Color(0xff242424),
            fontFamily: 'Inter',
          ),
      decoration: InputDecoration(
        isDense: true,
        contentPadding:
            contentPadding ??
            EdgeInsets.symmetric(horizontal: 20.0.w, vertical: 16.0.h),
        filled: true,
        fillColor: const Color(0xFFFDFDFF),
        enabledBorder:
            enabledBorder ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(16.0.r),
              borderSide: BorderSide(color: Color(0xFFECECEC), width: 1.3.w),
            ),

        focusedBorder:
            focusedBorder ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(16.0.r),
              borderSide: BorderSide(color: Color(0xFF247CFF), width: 1.3.w),
            ),
        hintText: hintText,
        suffixIcon: suffixIcon,
        prefixIcon: prefixIcon,
        hintStyle:
            hintStyle ??
            TextStyle(
              fontSize: 14.0.sp,
              fontWeight: FontWeight.w500,
              color: const Color(0xffC2C2C2),
              fontFamily: 'Inter',
            ),
      ),
    );
  }
}
