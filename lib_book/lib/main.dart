import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lib_book/authentification/login.dart';
import 'package:lib_book/authentification/register.dart';
import 'package:lib_book/views/home_page.dart';
import 'package:lib_book/views/home_view.dart';


void main() {
  runApp(_MyApp());
}


class _MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: 'Library App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      //home: const HomeView(),
      initialRoute: '/', // Set initial route to the \ Register page
      routes: {
        '/': (context) => RegisterPage(), // Register page
        '/login': (context) => LoginPage(), // Login page
        '/mainpage': (context) =>  const MainPage(), // Main page
      
      },
      
    );
  }
}

