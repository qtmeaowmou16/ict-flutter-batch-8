// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:bdfoodrecipe/screens/bread/bread.dart';
import 'package:bdfoodrecipe/screens/dessert/dessert.dart';
import 'package:bdfoodrecipe/screens/fast_food/fast_food.dart';
import 'package:bdfoodrecipe/screens/non_veg/non_veg.dart';
import 'package:bdfoodrecipe/screens/rice/rice.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const String path = "HomeScreen";
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text("Bd Food Recipes".toUpperCase()),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite),
            ),
          ],
        ),
        drawer: Drawer(),
        body: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: TabBar(
                isScrollable: true,
                labelPadding: EdgeInsets.symmetric(horizontal: 10),
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorWeight: 1.0,
                indicatorColor: Colors.orange,
                labelStyle: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
                unselectedLabelColor: Colors.red,
                labelColor: Colors.white,
                indicator: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.redAccent, Colors.orangeAccent]),
                  borderRadius: BorderRadius.circular(7),
                ),
                tabs: [
                  Tab(child: Text("Rice")),
                  Tab(child: Text("Dessert")),
                  Tab(child: Text("Bread")),
                  Tab(child: Text("Fast-Food")),
                  Tab(child: Text("Non-Veg")),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Rice(),
                  Dessert(),
                  Bread(),
                  FastFood(),
                  NonVeg(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
