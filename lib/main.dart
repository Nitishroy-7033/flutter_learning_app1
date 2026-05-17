import 'package:flutter/material.dart';
import 'package:flutter_learning_app1/AboutPage/About_Us.dart';
import 'package:flutter_learning_app1/CompanyPage/CompanyPage.dart';
import 'package:flutter_learning_app1/ContactPage/contactPage.dart';
import 'package:flutter_learning_app1/ExandedExample.dart';
import 'package:flutter_learning_app1/HomePage/HomePage.dart';
import 'package:flutter_learning_app1/Main_Page.dart';
import 'package:flutter_learning_app1/StackExample.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      routes: {
        "/": (context) => MainPage(),
        "/contact": (context) => ContactPage(),
        // "/about": (context) => AboutUs(),
        "/company": (context) => CompanyPage(),
      },
    );
  }
}
