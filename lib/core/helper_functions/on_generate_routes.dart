import 'package:flutter/cupertino.dart';
import 'package:fruit_hub/features/on_boarding/presentation/views/on_boarding_view.dart';
import 'package:fruit_hub/features/splash/presentation/views/splash_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings){
  switch (settings.name){

    case SplashView.routeName:
      return CupertinoPageRoute(builder: (context) => const SplashView());
    case OnBoardingView.routeName:
      return CupertinoPageRoute(builder: (context) => const OnBoardingView());
    default:
      return CupertinoPageRoute(builder: (context) => const SplashView());

  }
}