import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:fast/login.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

// ignore: camel_case_types
class flash extends StatelessWidget {
  const flash({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
       
      splash:
          Center(
            
            child: Lottie.asset('assets/images/anima.json'),
          ),
        
      
      nextScreen: const Login(),
      animationDuration: Durations.short1,
      backgroundColor: Colors.white,
      
      splashIconSize: 200,
    );
  }
}
