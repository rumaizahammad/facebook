// ignore: unused_import
import 'package:facebook/assets.dart';
import 'package:flutter/material.dart';

class Avathar extends StatelessWidget {
  final String displayImage;
  const Avathar({
    required this.displayImage,
  });

  @override
  Widget build(BuildContext context) {
    
    return Stack(
      children: [
        Container(
          padding: EdgeInsets.only(left: 4,
          right: 4,),
          child: ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Image.asset(displayImage,
          height: 50,
          width: 50,),
        ),
        ),
        Positioned(
          bottom:0,
          right:1.0,
        
       child: Container(
          width: 15,
          height: 15,
          decoration: BoxDecoration(
            color: Colors.greenAccent,
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.white,
              width: 2,
            )
          ),
        )
        ),
      ],
    );
  }
}