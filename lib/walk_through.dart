import 'package:flutter/material.dart';
import 'package:sk_onboarding_screen/sk_onboarding_model.dart';
import 'package:sk_onboarding_screen/sk_onboarding_screen.dart';

  class WalkThrough extends StatefulWidget {
  @override
  _WalkThroughState createState() => _WalkThroughState();
}

class _WalkThroughState extends State<WalkThrough> {

  final pages = [
    SkOnboardingModel(
        title: 'Green City',
        description:
            'Make your polluted city into Green City and spread agriculture',
        titleColor: Color(0xFF64AA89),
        descripColor: const Color(0xFF535461),
        imagePath: 'assets/walkthrough/walkings.png'),
    SkOnboardingModel(
        title: 'Green House',
        description:
            'To build your own house into minimilized agriculture plant',
        titleColor: Color(0xFF64AA89),
        descripColor: const Color(0xFF535461),
        imagePath: 'assets/walkthrough/housing.png'),
    SkOnboardingModel(
        title: 'Green Community',
        description:'Collaborate and Communicate to nearby gardeners & stay healthy',
        titleColor: Color(0xFF64AA89),
        descripColor: const Color(0xFF535461),
        imagePath: 'assets/walkthrough/community.png'),
  ];


  @override  
  
  Widget build(BuildContext context) {
    return Scaffold(
      body: SKOnboardingScreen(
        bgColor: Colors.white,
        themeColor: Color(0xFF64AA89),
        pages: pages,
        skipClicked: (value) {
          print("Skip");
        },
        getStartedClicked: (value) {
          print("Get Started");
        },
      ),
    );
  }}

  