import 'package:doctor_app/core/widgets/app_text_form_field.dart';
import 'package:doctor_app/core/widgets/custom_button.dart';
import 'package:doctor_app/features/auth/presentation/views/widgets/already_have_an_account.dart';
import 'package:doctor_app/features/auth/presentation/views/widgets/forgot_password.dart';
import 'package:doctor_app/features/auth/presentation/views/widgets/or_sign_in_with_divider.dart';
import 'package:doctor_app/features/auth/presentation/views/widgets/terms_and_conditions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginViewBody extends StatefulWidget {
  const LoginViewBody({super.key});

  @override
  State<LoginViewBody> createState() => _LoginViewBodyState();
}

class _LoginViewBodyState extends State<LoginViewBody> {
  bool isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0.w, vertical: 32.0.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Welcome Back',
            style: TextStyle(
              fontSize: 24.0.sp,
              fontWeight: FontWeight.bold,
              color: const Color(0xff247CFF),
              fontFamily: 'Inter',
            ),
          ),
          SizedBox(height: 8.0.h),
          Text(
            "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
            style: TextStyle(
              fontSize: 14.0.sp,
              fontWeight: FontWeight.w400,
              color: const Color(0xff757575),
              fontFamily: 'Inter',
            ),
          ),
          SizedBox(height: 32.0.h),
          Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                AppTextFormField(
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    size: 20.0.sp,
                    color: const Color(0xff9E9E9E),
                  ),
                  hintText: 'Email',
                  keyboardType: TextInputType.emailAddress,
                ),
                SizedBox(height: 18.0.h),
                AppTextFormField(
                  prefixIcon: Icon(
                    Icons.lock_outline,
                    size: 20.0.sp,
                    color: const Color(0xff9E9E9E),
                  ),
                  hintText: 'Password',
                  keyboardType: TextInputType.text,
                  obscureText: isObscure,
                  suffixIcon: GestureDetector(
                    onTap: () {
                      setState(() {
                        isObscure = !isObscure;
                      });
                    },
                    child: Icon(
                      size: 20.0.sp,
                      color: const Color(0xff9E9E9E),
                      isObscure ? Icons.visibility_off : Icons.visibility,
                    ),
                  ),
                ),
                SizedBox(height: 16.0.h),
                ForgotPassword(onTap: () {}),
                SizedBox(height: 16.0.h),
                CustomButton(onTap: () {}, text: 'Login'),
                SizedBox(height: 16.0.h),
                const OrSignInWithDivider(),
                SizedBox(height: 8.0.h),
                const TermsAndConditions(),
                SizedBox(height: 24.0.h),
                AlreadyHaveAnAccount(onTap: () {}),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
