import 'package:flutter/material.dart';


class SplashBody extends StatelessWidget {
  const SplashBody({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Stack(
            alignment: FractionalOffset.center,
          )
        )
      )
    );
  }
}