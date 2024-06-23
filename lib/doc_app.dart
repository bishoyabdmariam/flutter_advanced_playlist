import 'package:flutter/material.dart';
import 'package:flutter_advanced_playlist/core/routing/app_router.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/routing/routes.dart';

class DocApp extends StatelessWidget {
  const DocApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
      designSize: const Size(355, 733),
      child: MaterialApp(
        title: 'Flutter Advanced App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        onGenerateRoute: AppRouter.onGenerateRoute,
        initialRoute: Routes.onBoardingScreen,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
