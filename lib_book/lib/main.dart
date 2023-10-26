import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lib_book/pages/login/login_page.dart';
import 'package:lib_book/pages/register/register_page.dart';
import 'package:lib_book/views/home_view.dart';


void main() {
  runApp(_MyApp());
}

final routes = {
  '/login': (BuildContext context) => new LoginPage(),
  '/home': (BuildContext context) => new HomeView(),
  '/register': (BuildContext context) => new RegisterPage(),
  '/': (BuildContext context) => new LoginPage(),
};


class _MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomeView(),
      
    );
  }
}

