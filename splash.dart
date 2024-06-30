import 'package:flutter/material.dart';
import 'package:ids_app/home.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome()async{
    await Future.delayed(const Duration(seconds: 2), () {});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const Home()));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('assets/images/1.jpg')
        ),
      );
  }
}

