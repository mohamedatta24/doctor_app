import 'package:flutter/material.dart';
import 'package:flutter_app_doctor/core/theme/text_styles.dart';
import 'package:flutter_app_doctor/core/widgets/custom_button.dart';
import 'package:flutter_app_doctor/features/onBoarding/ui/views/widgets/doc_image_and_text.dart';
import 'package:flutter_app_doctor/features/onBoarding/ui/views/widgets/doc_logo_and_text.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(top: 30, bottom: 30).h,
        child: Column(
          children: [
            const DocLogoAndText(),
            SizedBox(height: 30.h),
            const DocImageAndText(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30).w,
              child: Column(
                children: [
                  Text(
                    "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                    textAlign: TextAlign.center,
                    style: AppTextStyles.font10GreyRegular,
                  ),
                  SizedBox(height: 30.h),
                  const CustomButton(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
