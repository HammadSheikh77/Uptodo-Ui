import 'dart:async';

import 'package:flutter/material.dart';
import 'package:todo_app/Starting%20Screen/Screen1.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const Screen1(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 10, 10),
      body: Center(
        child: Image.asset(
          'assets/image.png',
          alignment: Alignment.bottomCenter,
          scale: 2,
        ),
      ),
    );
  }
}
