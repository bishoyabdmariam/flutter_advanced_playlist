import 'package:flutter/material.dart';
import 'package:flutter_advanced_playlist/core/theming/styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/images/Group.svg'),
        SizedBox(
          width: 10.w,
        ),
        const Text("Docdoc", style: TextStyles.font24BlackBold)
      ],
    );
  }
}
