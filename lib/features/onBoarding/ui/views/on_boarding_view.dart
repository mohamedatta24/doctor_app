import 'package:flutter/material.dart';
import 'package:flutter_app_doctor/features/onBoarding/ui/views/widgets/on_boarding_view_body.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: const OnBoardingViewBody()));
  }
}
