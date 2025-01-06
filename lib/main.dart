import 'package:flutter/material.dart';
import 'package:programming_app/home_screen.dart';

void main() {
  runApp(const ProgrammingApp());
}

class ProgrammingApp extends StatelessWidget {
  const ProgrammingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: Image.asset('assets/images/logo.png'),
            ), // Replace with your logo asset ),
          ],
          backgroundColor: Colors.blueAccent,
          title: const Text(
            'Learn Programming App',
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: false,
        ),
        body: const HomeScreen(),
      ),
      theme: ThemeData.dark(),
    );
  }
}
