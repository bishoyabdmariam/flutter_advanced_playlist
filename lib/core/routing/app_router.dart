import 'package:flutter/material.dart';
import 'package:flutter_advanced_playlist/core/routing/routes.dart';

import '../../features/login/ui/screens/sign_in_screen.dart';
import '../../features/onboarding/screens/onboarding_screen.dart';

class AppRouter {
 static Route onGenerateRoute (RouteSettings routeSettings) {
    switch(routeSettings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
        case Routes.loginScreen :
        return MaterialPageRoute(builder: (_) => const SignInScreen());
      default:
        return MaterialPageRoute(builder: (_) {
          return const Scaffold(
            body: Center (child:  Text("Route Not Found 404"),),
          );
        });
    }
  }
}