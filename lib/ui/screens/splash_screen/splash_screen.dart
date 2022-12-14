import 'dart:async';
import 'package:birge_app/ui/screens/main_screen/main_screen.dart';
import 'package:birge_app/ui/screens/onboarding_screen/onboarding_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import '../../../const/app_images.dart';
import '../../style/colors/app_colors.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with TickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
        duration: const Duration(milliseconds: 2000),
        vsync: this,
        value: 0,
        lowerBound: 0.5,
        upperBound: 1);
    _animation =
        CurvedAnimation(parent: _controller, curve: Curves.easeInCubic);
    _controller.forward();
    Timer(
        const Duration(seconds: 3),
        () => {
              FirebaseAuth.instance.currentUser == null
                  ? Navigator.pushNamed(context, OnBoardingScreen.routeName)
                  : Navigator.pushNamed(
                      context,
                      MainScreen.routeName,
                    ),
            });
  }

  @override
  dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: splashBackgroundColor,
      body: Center(
        child: FadeTransition(
            opacity: _animation,
            child: SizeTransition(
              sizeFactor: _animation,
              child: Container(
                  color: splashBackgroundColor, child: Image.asset(logo)),
            )),
      ),
    );
  }
}
