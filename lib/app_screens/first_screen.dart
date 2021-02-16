import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.indigo,
        child: Center(child: Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white,
              fontSize: 20.0,
              letterSpacing: 1,
              wordSpacing: 1),
        )
        )
    );
  }

  String generateLuckyNumber(){
    var rand = Random();
    int luckyNumber = rand.nextInt(10);
    return "Your lucky number is : ${luckyNumber}";
  }
}