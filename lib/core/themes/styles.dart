import 'package:doctor/core/themes/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700Weight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManager.mainBlue,
  );
  static TextStyle font14GrayRegular = TextStyle(
    fontSize: 14.sp,
    color: Colors.grey,
  );
  static TextStyle font16BlackBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
}
