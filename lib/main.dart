import 'package:flutter/material.dart';
import 'package:animated_splash/animated_splash.dart';
import 'package:Creeper/walk_through.dart'; 

void main() => runApp(MaterialApp(
  home: AnimatedSplash(
              imagePath: 'assets/logo.png',
              home: WalkThrough(),
              duration: 2500,
              type: AnimatedSplashType.StaticDuration,
            ),
            debugShowCheckedModeBanner: false,
));

