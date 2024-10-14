import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import '../Login_Screen.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      body: AnimatedSplashScreen(
        splash: 'images/splash.png',
        nextScreen: SignInScreen(),
        splashTransition: SplashTransition.rotationTransition,
        pageTransitionType: PageTransitionType.scale,
      );
    );
  }
}
