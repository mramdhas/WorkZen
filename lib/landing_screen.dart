import 'package:flutter/material.dart';
import 'package:workzen/landing_schedule.dart';
import 'package:workzen/schedule_screen.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea (
        child: Stack (
          children: [
            Image.asset(
              'assets/landing_screen.jpg',
              fit: BoxFit.cover,
            ),
            Positioned(
              left: 60,
              right: 60,
              bottom: 10.0,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    fixedSize: Size(250,45),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0)
                    )
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LandingSchedule()),
                    );
                  },
                  child: Text('Get Started!'),
                )
            ),
          ],
        ),
      ),
    );
  }
}
