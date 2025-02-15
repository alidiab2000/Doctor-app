import 'package:doctor/core/helper/extensions.dart';
import 'package:doctor/core/themes/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/router/router.dart';
import '../../../../core/themes/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context.pushReplacementNamed(Routes.register);
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: ColorsManager.mainBlue,
        minimumSize: Size(double.infinity, 60.h),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
      child: Text('Get Started', style: TextStyles.font16BlackBold),
    );
  }
}
