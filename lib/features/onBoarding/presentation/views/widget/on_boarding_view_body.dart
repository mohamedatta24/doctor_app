import 'package:doctor_app/core/widgets/custom_button.dart';
import 'package:doctor_app/features/onBoarding/presentation/views/widget/doc_image_and_text.dart';
import 'package:doctor_app/features/onBoarding/presentation/views/widget/doc_logo_and_name.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(top: 32.h, bottom: 32.h),
        child: Column(
          children: [
            const DocLogoAndName(),
            SizedBox(height: 50.h),
            const DocImageAndText(),
            SizedBox(height: 18.h),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Center(
                child: Text(
                  textAlign: TextAlign.center,
                  "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                  style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff757575),
                  ),
                ),
              ),
            ),
            SizedBox(height: 32.h),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 32.0),
              child: CustomButton(),
            ),
          ],
        ),
      ),
    );
  }
}
