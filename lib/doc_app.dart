import 'package:doctor/core/router/app_router.dart';
import 'package:doctor/core/router/router.dart';
import 'package:doctor/core/themes/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DoctorApp extends StatelessWidget {
  const DoctorApp({super.key, required this.appRouter});
  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Doctor App',
        theme: ThemeData(
          primaryColor: ColorsManager.mainBlue,
          scaffoldBackgroundColor: Colors.white,
        ),
        initialRoute: Routes.onboarding,
        onGenerateRoute: appRouter.onGenerateRoute,
      ),
    );
  }
}
