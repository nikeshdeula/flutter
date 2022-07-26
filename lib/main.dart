import 'package:app_1/pages/home_page.dart';
import 'package:app_1/pages/login_page.dart';
import 'package:app_1/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
      // initialRoute: "/",
      // routes: {
      //   "/": (context) => LoginPage(),
      //   MyRoutes.homeRoute: (context) => HomePage(),
      //   MyRoutes.loginRoute: (context) => LoginPage()
      // },
    );
  }
}
