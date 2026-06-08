import 'package:flutter/material.dart';
import 'package:flutter_app_doctor/core/theme/text_styles.dart';
import 'package:flutter_app_doctor/core/utils/app_images.dart';

import 'package:flutter_svg/svg.dart';

class DocImageAndText extends StatelessWidget {
  const DocImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(Assets.imagesLogoDocLowOpcity),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [0.14, 0.8],
              colors: [Colors.white, Colors.white.withOpacity(0.0)],
            ),
          ),
          child: Image.asset(Assets.imagesImage),
        ),
        Positioned(
          bottom: 30,
          left: 0,
          right: 0,
          child: Text(
            "Best Doctor\nAppointment App",
            textAlign: TextAlign.center,
            style: AppTextStyles.font32BlueBold.copyWith(height: 1.3),
          ),
        ),
      ],
    );
  }
}
