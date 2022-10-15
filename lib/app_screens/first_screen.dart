import 'dart:math';
import './../utils/logical_functions.dart'
import './../utils/ui_const.dart'
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amber,
      child: Center(
        child: Text(
          "Your No. is ${yourluckyno()}",
          textDirection: TextDirection.ltr,
          style: titleTextStyle()
        ),
      ),
    );
  }
}
