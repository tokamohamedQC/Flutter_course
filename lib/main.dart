import 'package:flutter/material.dart';
import 'package:flutter_udemy_course/Counter.dart';
import 'package:flutter_udemy_course/HomeScreen.dart';
import 'package:flutter_udemy_course/Users.dart';
import 'package:flutter_udemy_course/calculate.dart';
import 'package:flutter_udemy_course/login_screen.dart';
import 'package:flutter_udemy_course/messanger_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BMICalculate(),
    );
  }

}


