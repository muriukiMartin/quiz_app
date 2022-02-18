// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int resultScore;

  Result(this.resultScore);

  String get resultPhase {
    String resultText = 'You did it!';
    if (resultScore <= 8) {
      resultText = "You are an Innocent Soul!";
    } else if (resultScore <= 12) {
      resultText = "Pretty Likeable!";
    } else if (resultScore <= 16) {
      resultText = 'The world has tainted your soul';
    } else {
      resultText = 'No redemption!';
    }
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      // child: Column(
      //   children: [ 
      //     Text(
      //       resultPhase,
      //       style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
      //       textAlign: TextAlign.center,
      //     ),
      //     FlatButton(child: Text('Retake Quiz'))
      //   ],
      // ),
    );
  }
}
