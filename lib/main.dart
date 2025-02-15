import 'package:doctor/core/router/app_router.dart';
import 'package:doctor/doc_app.dart' show DoctorApp;
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  // Ensure that plugins are initialized (splash screen, etc)
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  AppRouter appRouter = AppRouter();
  runApp(DoctorApp(appRouter: appRouter));
}
