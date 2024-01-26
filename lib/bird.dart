import 'package:flutter/material.dart';

class Bird extends StatelessWidget {
  const Bird({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      './assets/images/bird.png',
      height: 80,
    );
  }
}
