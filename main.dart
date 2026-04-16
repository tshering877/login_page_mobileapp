import 'package:flutter/material.dart';
import 'SplashPage.dart';
import 'LoginPage.dart';
import 'RegisterPage.dart';

void main() {
  runApp(MyApp_6608985());
}

class MyApp_6608985 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rangsit International Office',
      theme: ThemeData(
        fontFamily: 'Arial',
        scaffoldBackgroundColor: const Color(0xFF0D2A66),
      ),
      home: SplashPage_6608985(),
      routes: {
        '/login': (context) => LoginPage_6608985(),
        '/register': (context) => RegisterPage_6608985(),
      },
    );
  }
}