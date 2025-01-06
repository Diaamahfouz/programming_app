import 'package:flutter/material.dart';
import 'package:programming_app/home_screen.dart';
import 'package:programming_app/splash_screen.dart';

void main() {
  runApp(const ProgrammingApp());
}

class ProgrammingApp extends StatelessWidget {
  const ProgrammingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        SplashScreen.routeName: (context) => SplashScreen(),
        HomeScreen.routeName: (context) => const HomeScreen(),
      },
      initialRoute: SplashScreen.routeName,
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData.dark(),
    );
  }
}
