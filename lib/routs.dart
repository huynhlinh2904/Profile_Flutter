import 'package:flutter/widgets.dart';
import 'package:shop_app/screens/profile/profile_screen.dart';
import 'package:shop_app/screens/sign_in/sign_in.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';

// we use name route
// all our routes will available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
