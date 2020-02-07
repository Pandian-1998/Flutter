import 'package:flutter/material.dart';
import 'package:ourflutter_app/ding.dart';
import 'package:ourflutter_app/home.dart';
import 'package:ourflutter_app/register.dart';
import 'package:ourflutter_app/login.dart';

void main() => runApp(HomePage());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome'),
          backgroundColor: Color(0xFFFF1744),
        ),
        body: Login(),
      ),
    );
  }
}
