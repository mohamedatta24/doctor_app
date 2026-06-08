import 'package:flutter/material.dart';
import 'package:flutter_app_doctor/core/routing/routes.dart';
import 'package:flutter_app_doctor/features/onBoarding/ui/views/on_boarding_view.dart';

 class AppRouting {
  
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoarding:
        return MaterialPageRoute(builder: (_) => const OnBoardingView());

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}
