import 'package:flutter/material.dart';
import 'package:chedapplication/flash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CHED RO XI',
      theme: ThemeData(
        // Color(0xFF252872)
        primarySwatch: const MaterialColor(
          0xFF252872,
          {
            50: const Color(0xFF252872),
            100: const Color(0xFF252872),
            200: const Color(0xFF252872),
            300: const Color(0xFF252872),
            400: const Color(0xFF252872),
            500: const Color(0xFF252872),
            600: const Color(0xFF252872),
            700: const Color(0xFF252872),
            800: const Color(0xFF252872),
            900: const Color(0xFF252872),
          }
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const LogoDisplay(),
    );
  }
}