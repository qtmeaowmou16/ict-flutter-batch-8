import 'package:flutter/material.dart';
import 'package:new_app/screens/all.dart';
import 'package:new_app/screens/business.dart';
import 'package:new_app/screens/gadgets.dart';
import 'package:new_app/screens/sports.dart';

class HomeScreen extends StatelessWidget {
  static const String path = "HomeScreen";
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 10,
          backgroundColor: Colors.white,
          // ignore: prefer_const_constructors
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          title: const Text(
            "InterNational News",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notification_important,
              ),
            )
          ],
        ),
        drawer: const Drawer(),
        body: Column(
          children: const [
            TabBar(
              labelPadding: EdgeInsets.all(10),
              labelColor: Colors.blue,
              indicatorColor: Colors.black,
              unselectedLabelColor: Colors.grey,
              tabs: [
                Text("All"),
                Text("Business"),
                Text("Gadgets"),
                Text("Sports"),
              ],
            ),
            Expanded(
              child: TabBarView(children: [
                AllScreen(),
                BusinessScreen(),
                GadgetsScreen(),
                SportsScreen(),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
