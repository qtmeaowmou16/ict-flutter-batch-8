import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_app/home_page.dart';
import 'package:new_app/screens/details.dart';
import 'package:new_app/screens/grid_view_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: GridViewScreen.path,
      routes: {
        GridViewScreen.path: (context) => GridViewScreen(),
        HomeScreen.path: (context) => const HomeScreen(),
        DetailsScreen.path: (context) => const DetailsScreen(),
      },
    );
  }
}
