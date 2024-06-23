import 'package:flutter/material.dart';
import 'package:flutter_advanced_playlist/core/theming/styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'get_started_button.dart';

class StackImageAndText extends StatelessWidget {
  const StackImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.h),
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                foregroundDecoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        colors: [Colors.white, Colors.white.withOpacity(0.0)],
                        stops: const [.14, .4])),
                child: Image.asset(
                  'assets/images/Image.png',
                  filterQuality: FilterQuality.high,
                ),
              ),
              Positioned(
                bottom: 20,
                left: 0,
                right: 0,
                child: Text(
                  'Best Doctor \nAppointment App',
                  textAlign: TextAlign.center,
                  style: TextStyles.font30BlueBold.copyWith(height: 1.4),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.w),
            child: const Text(
              "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
              textAlign: TextAlign.center,
              style: TextStyles.font13grayRegular,
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          const GetStartedButton(),
        ],
      ),
    );
  }
}
