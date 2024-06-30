import 'package:flutter/material.dart';
import 'package:ids_app/splash.dart';

void main() {
  runApp(const Cropped());
}

class Cropped extends StatelessWidget {
  const Cropped({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
