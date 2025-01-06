import 'package:flutter/material.dart';
import 'package:programming_app/widgets/Custom_web_container.dart';
import 'package:programming_app/widgets/custom_cyber_container.dart';
import 'package:programming_app/widgets/custom_desktop_container.dart';
import 'package:programming_app/widgets/custom_mobile_container.dart';
import 'package:programming_app/widgets/custom_ai_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
      child: ListView(children: const [
        CustomWebContainer(),
        CustomMobileContainer(),
        CustomDesktopContainer(),
        CustomAiContainer(),
        CustomCyberContainer(),
      ]),
    );
  }
}
