import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/routs.dart';
import 'package:shop_app/screens/profile/profile_screen.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel Local',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Muli",
        // ignore: prefer_const_constructors
        textTheme: TextTheme(
          // ignore: prefer_const_constructors
          bodyText1: TextStyle(color: kTextColor),
          // ignore: prefer_const_constructors
          bodyText2: TextStyle(color: kTextColor),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: const SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
