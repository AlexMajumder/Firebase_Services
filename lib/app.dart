import 'package:firebase_practise/screens/home_screen.dart';
import 'package:flutter/material.dart';
class FireBaseApp extends StatelessWidget {
  const FireBaseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
