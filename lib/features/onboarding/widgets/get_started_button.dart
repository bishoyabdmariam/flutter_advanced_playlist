import 'package:flutter/material.dart';
import 'package:flutter_advanced_playlist/core/theming/colors.dart';
import 'package:flutter_advanced_playlist/core/theming/styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          print("Clicked");
        },
        style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(ColorsManager.mainBlue),
            minimumSize: WidgetStateProperty.all(Size(double.infinity, 50.h)),
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            shape: WidgetStateProperty.all(RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ))),
        child: const Text(
          "Get started",
          style: TextStyles.font16WhiteW500,
        ));
  }
}
