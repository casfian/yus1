import 'package:flutter/material.dart';
import 'package:helloworld/screen1.dart';
import 'package:helloworld/screen2.dart';
import 'package:helloworld/screen3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Screen1()
    );
  }
}


