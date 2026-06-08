import 'package:flutter/material.dart';
import 'package:flutter_app_doctor/core/routing/app_routing.dart';
import 'package:flutter_app_doctor/core/routing/routes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  final AppRouting appRouting;
  const DocApp({super.key, required this.appRouting});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          primaryColor: Colors.blue,
        ),
        onGenerateRoute: appRouting.generateRoute,
        initialRoute: Routes.onBoarding,
      ),
    );
  }
}
