import 'package:flutter/material.dart';
import 'package:flutter_app_doctor/core/theme/text_styles.dart';
import 'package:flutter_app_doctor/core/utils/app_images.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DocLogoAndText extends StatelessWidget {
  const DocLogoAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(Assets.imagesLogoDoc),
        SizedBox(width: 10.w),
        Text("Docdoc", style: AppTextStyles.font24BlackBold),
      ],
    );
  }
}