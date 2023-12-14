import 'package:flutter/material.dart';
import 'package:workzen/themes/theme.dart';

class LandingSchedule extends StatelessWidget {
  const LandingSchedule({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.primaryColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  const Text(
                    'How often would you like to take break?',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  const Text(
                    'Expert tip: taking a break at least once every hour to move decreases mortality by up to 40%',
                    style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.black54
                    ),
                  ),
                  const SizedBox(height: 30.0),
                  ElevatedButton(
                      onPressed: () {
                        print('Every 30 Minutes');
                      },
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: AppTheme.primaryColor,
                          fixedSize: Size(330, 50),
                          elevation: 0,
                          side: BorderSide(color: AppTheme.timeBorderColor, width: 4.0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0)
                          )
                      ),
                      child: Text('Every 30 Minutes', style: TextStyle(color: Colors.black),)
                  ),
                  SizedBox(height: 30.0),
                  ElevatedButton(
                      onPressed: () {
                        print('45 Minutes');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        elevation: 0,
                        side: BorderSide(color: AppTheme.timeBorderColor, width: 4.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0)
                        ),
                        fixedSize: Size(330, 50),
                      ),
                      child: (
                          Text('Every 45 Minutes', style: TextStyle(color: Colors.black),)
                      )),
                  SizedBox(height: 30.0),
                  ElevatedButton(
                      onPressed: () {
                        print('60 Minutes');
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: AppTheme.primaryColor,
                          fixedSize: Size(330, 50),
                          elevation: 0,
                          side: BorderSide(color: AppTheme.timeBorderColor, width: 4.0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0)
                          )
                      ),
                      child: Text('Every 60 Minutes', style: TextStyle(color: Colors.black)))
                ],
              ),
              ElevatedButton(
                  onPressed: () {
                    print('Continue');
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black87,
                      fixedSize: Size(220, 50),
                      elevation: 0,
                      side: BorderSide(color: AppTheme.primaryColor, width: 2.0),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0)
                      )
                  ),
                  child: Text('Continue', style: TextStyle(color: Colors.white)))
            ],
          ),
        ),
      ),
    );
  }
}
