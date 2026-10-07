import 'package:doctor_app/features/onBoarding/presentation/views/widget/on_boarding_view_body.dart';
import 'package:flutter/material.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: const OnBoardingViewBody()));
  }
}
