import 'package:flutter/material.dart';
import 'package:flutter_advanced_playlist/core/theming/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../widgets/doc_logo_and_name_widget.dart';
import '../widgets/get_started_button.dart';
import '../widgets/stack_image_and_text.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Padding(
          padding:
               EdgeInsets.only(top: 30.h, bottom: 30.h),
          child: Column(
            children: [
              const DocLogoAndName(),
              SizedBox(height: 10.h,),
              StackImageAndText(),
            ],
          ),
        ),
      )),
    );
  }
}
