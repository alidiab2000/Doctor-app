import 'package:doctor/core/helper/images.dart';
import 'package:doctor/core/themes/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'doctor_image_and_text.dart';
import 'get_started_button.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SvgPicture.asset(ImagesPath.logo, height: 40.h, width: 150.w),
        SizedBox(height: 50.h),
        const DoctorImageAndText(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            children: [
              Text(
                'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                textAlign: TextAlign.center,
                style: TextStyles.font14GrayRegular,
              ),
              SizedBox(height: 30.h),
              GetStartedButton(),
            ],
          ),
        ),
      ],
    );
  }
}
