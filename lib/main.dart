import 'package:flutter/material.dart';
// ignore: unused_import
import 'loginScreen.dart';

void main(List<String> args) {
  runApp(new OurApp());  
}

class OurApp extends StatelessWidget {
  const OurApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Our App",
      theme: ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: "Oswald",
      ),
      home:LoginScreen(),
    );
  }
}