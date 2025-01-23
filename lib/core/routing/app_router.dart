import 'package:advanced_project/core/routing/routes.dart';
import 'package:advanced_project/features/login/presentation/login_view.dart';
import 'package:advanced_project/features/on_boarding/presentation/on_boarding_view.dart';
import 'package:flutter/material.dart';

  class AppRouter {

  Route onGenerateRoute(RouteSettings settings){

    switch(settings.name) {
      case Routes.onBoardingView:
        return MaterialPageRoute(builder: (_) => const OnBoardingView());
      case Routes.loginView:
        return MaterialPageRoute(builder: (_) => const LoginView());
      default:
        return MaterialPageRoute(builder: (_) => const Scaffold(
          body: Center(child: Text('Page not found'),),
        ));
    }


  }


}