import 'package:demo_project/listViewContactList.dart';
import 'package:demo_project/post_screen.dart';
import 'package:demo_project/responsive_screen.dart';
import 'package:demo_project/screen_three.dart';
import 'package:demo_project/screen_two.dart';
import 'package:flutter/material.dart';
import 'screen_one.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Lobster",
        primaryColor: Colors.orange,
        brightness: Brightness.light,
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Colors.yellow,
            fontSize: 32,
          ),
          bodyText1: TextStyle(
            color: Colors.purple,
            fontSize: 20,
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      darkTheme: ThemeData(
        fontFamily: "Lobster",
        primaryColor: Colors.black,
        brightness: Brightness.dark,
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Colors.white,
            fontSize: 32,
          ),
          bodyText1: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      themeMode: ThemeMode.light,
      initialRoute: ResponsiveScreen.path,
      routes: {
        PostScreen.path: (ctx) => PostScreen(),
        ListViewContactList.path: (ctx) => ScreenOne(),
        ResponsiveScreen.path: (ctx) => ResponsiveScreen(),
        ScreenOne.path: (ctx) => ScreenOne(),
        ScreenTwo.path: (ctx) => ScreenTwo(),
        ScreenThree.path: (ctx) => ScreenThree(),
      },
    ),
  );
}
