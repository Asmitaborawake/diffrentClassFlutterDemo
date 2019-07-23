import 'package:flutter/material.dart';
import 'dart:math';

class FirstScreen extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.pink,
      child: Center(
        child: Text(generateLuckNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.yellow, fontSize: 30.0),),
      ),
    );
  }


  String generateLuckNumber() {
    var random = Random();
        int luckyNumber = random.nextInt(10);
        return "your lucky number is $luckyNumber";
  }
}
