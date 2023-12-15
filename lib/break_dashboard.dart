import 'package:flutter/material.dart';

class BreakDashboard extends StatelessWidget {
  const BreakDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Column(
        children: [
          Text('Dashboard', style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
