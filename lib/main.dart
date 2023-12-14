import 'package:flutter/material.dart';
import 'package:workzen/landing_screen.dart';
import 'themes/theme.dart';
void main() {
  runApp(WorkZenApp());
}

class WorkZenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WorkZen',
      theme: ThemeData(
        primaryColor: AppTheme.primaryColor,
      ),
      home: LandingScreen(), // Set landingScreen as the initial screen
    );
  }
}
