import 'package:flutter/material.dart';
// import 'package:testapp/ui/pages/onboarding/onboarding_screen.dart';
import 'package:testapp/ui/pages/home/detailpage.dart';
import 'package:testapp/ui/pages/home/Homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Detailpage(),
    );
  }
}
