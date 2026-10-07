import 'package:doctor_app/core/utils/app_images.dart';
import 'package:doctor_app/core/utils/app_svgs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DocImageAndText extends StatelessWidget {
  const DocImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(AssetsSvgs.svgDocLowerOpacity, fit: BoxFit.fill),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [Colors.white, Colors.white.withOpacity(0.0)],
              stops: const [0.14, 0.4],
            ),
          ),
          child: Image.asset(AssetsImages.imagesDocPhoto),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Column(
            children: [
              Center(
                child: Text(
                  textAlign: TextAlign.center,
                  "Best Doctor\nAppointment App",
                  style: TextStyle(
                    fontSize: 32.sp,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff247CFF),
                  ),
                ),
              ),

            
            ],
          ),
        ),
      ],
    );
  }
}
