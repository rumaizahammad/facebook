import 'dart:async';

import 'package:facebook/assets.dart';
import 'package:facebook/bottem.dart';
import 'package:facebook/homepage.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_trial/homepage.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3),
     ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>  MyHomePage()),));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child:Image(image: AssetImage(facebook2))),
    );
  }
}