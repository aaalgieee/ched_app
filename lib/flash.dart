import 'dart:async';
import 'package:chedapplication/main_screen.dart';
import 'package:flutter/material.dart';

class LogoDisplay extends StatefulWidget {
  const LogoDisplay({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _LogoDisplayState createState() => _LogoDisplayState();
}

class _LogoDisplayState extends State<LogoDisplay> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5), () {
      goToLandingPage();
    });
  }

  void goToLandingPage() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => MainScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF252872),
      body: Center(
        child: Image.asset(
          'images/logo.png',
          width: 200.0,
          height: 200.0,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
