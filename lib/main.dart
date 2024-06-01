import 'package:flutter/material.dart';
import 'package:flutter_udemy_course/HomeScreen.dart';
import 'package:flutter_udemy_course/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }

}


