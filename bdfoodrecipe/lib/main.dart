// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:bdfoodrecipe/screens/details/details.dart';
import 'package:bdfoodrecipe/screens/home/home.dart';
import 'package:bdfoodrecipe/screens/home/test_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: HomeScreen.path,
      routes: {
        HomeScreen.path: (context) => HomeScreen(),
        DetailScreen.path: (context) => DetailScreen(),
      },
    );
  }
}
