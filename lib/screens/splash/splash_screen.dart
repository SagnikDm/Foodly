import 'package:flutter/material.dart';
import 'package:foodly/screens/splash/widgets/splash_body.dart';

class SplashMain extends StatelessWidget {
  const SplashMain({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashBody()      
    );
  }
}