import 'package:flutter/material.dart';
import 'package:facebook/assets.dart';
class statussection extends StatelessWidget {
  const statussection({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
leading: ClipRRect(
  borderRadius: BorderRadius.circular(100),
  child: Image.asset(rumaiz,
  width: 50,
  height: 50,),
),
title: TextField(
decoration: InputDecoration(
  hintText: "what on your mind?",
  hintStyle: TextStyle(color: Colors.black),
  enabledBorder: InputBorder.none,
  focusedBorder: InputBorder.none,
  errorBorder: InputBorder.none,
  disabledBorder: InputBorder.none,
),
),
    );
  }
}