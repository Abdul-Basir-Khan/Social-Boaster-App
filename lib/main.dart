import 'package:flutter/material.dart';
import 'package:social_boster/screens/onbaording_screens/onboarding_screen.dart';
import 'package:social_boster/themes/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
 scaffoldBackgroundColor: AppColors.primaryWhite,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const OnBoardingScreen(),
    );
  }
}

