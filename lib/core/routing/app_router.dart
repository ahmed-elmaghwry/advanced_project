import 'package:advanced_project/core/di/dependency_injection.dart';
import 'package:advanced_project/core/routing/routes.dart';
import 'package:advanced_project/features/login/presentation/login_view.dart';
import 'package:advanced_project/features/on_boarding/presentation/on_boarding_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../features/login/presentation/cubit/login_cubit.dart';

class AppRouter {

  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingView:
        return MaterialPageRoute(builder: (_) => const OnBoardingView());
      case Routes.loginView:
        return MaterialPageRoute(builder: (_) =>
            BlocProvider(
              create: (context) => getIt<LoginCubit>(),
              child: LoginView(),
            ));
      default:
        return MaterialPageRoute(builder: (_) =>
        const Scaffold(
          body: Center(child: Text('Page not found'),),
        ));
    }
  }


}