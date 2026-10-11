import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    this.onTap,
    this.text,
    this.color,
    this.textColor,
    this.fontSize,
    this.fontWeight,
    this.height,
    this.width,
    this.borderRadius,
    this.padding,
  });
  final void Function()? onTap;
  final String? text;
  final Color? color;
  final Color? textColor;
  final double? fontSize;
  final FontWeight? fontWeight;
  final double? height;
  final double? width;
  final double? borderRadius;
  final EdgeInsetsGeometry? padding;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width ?? double.infinity,
        height: height ?? 50.h,
        decoration: BoxDecoration(
          color: color ?? const Color(0xff247CFF),
          borderRadius: BorderRadius.circular(borderRadius ?? 16.r),
        ),
        child: Center(
          child: Text(
            text ?? "Get Started",
            style: TextStyle(
              fontSize: fontSize ?? 16.sp,
              fontWeight: fontWeight ?? FontWeight.bold,
              color: textColor ?? Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
