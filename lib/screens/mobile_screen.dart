import 'package:flutter/material.dart';
import 'package:programming_app/widgets/custom_cross.dart';
import 'package:programming_app/widgets/custom_native.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});
  static const String routeName = '/mobile';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Image.asset('assets/images/mobile.png'),
          ), // Replace with your logo asset ),
        ],
        backgroundColor: Colors.black,
        title: const Text(
          'Mobile Development',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: false,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.blue,
              Colors.purple,
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          child: ListView(children: const [
            Text(
              'Choose The Mobile Branch :',
              style: TextStyle(
                color: Colors.black,
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
            CustomNative(),
            CustomCross(),
          ]),
        ),
      ),
    );
  }
}