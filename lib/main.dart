import 'package:flutter/material.dart';
import 'package:foodly/screens/splash/splash_screen.dart';

void main(List<String> args) {
  runApp(const Foodly());
}

class Foodly extends StatelessWidget {
  const Foodly({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: SplashMain());
  }
}
