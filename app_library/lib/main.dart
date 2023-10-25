// ignore_for_file: prefer_const_constructors


import 'package:app_library/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Bookfores",
        home: splashscreen(),
      )
    );
  }
}