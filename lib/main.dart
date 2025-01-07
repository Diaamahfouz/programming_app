import 'package:flutter/material.dart';
import 'package:programming_app/screens/ai_screen.dart';
import 'package:programming_app/screens/cyber_screen.dart';
import 'package:programming_app/screens/desktop_screen.dart';
import 'package:programming_app/screens/home_screen.dart';
import 'package:programming_app/screens/mobile_screen.dart';
import 'package:programming_app/screens/splash_screen.dart';
import 'package:programming_app/screens/web_screen.dart';

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
        WebScreen.routeName: (context) => const WebScreen(),
        MobileScreen.routeName: (context) => const MobileScreen(),
        DesktopScreen.routeName: (context) => const DesktopScreen(),
        AiScreen.routeName: (context) => const AiScreen(),
        CyberScreen.routeName: (context) => const CyberScreen(),
        
      },
      initialRoute: SplashScreen.routeName,
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData.dark(),
    );
  }
}
