import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
<<<<<<< HEAD
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
=======
  HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;

  List screens = [
    Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.red,
    ),
    Container(
      width: double.infinity,
      height: double.infinity,
<<<<<<< HEAD
      color: Colors.orange,
=======
      color: Colors.green,
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
    ),
    Container(
      width: double.infinity,
      height: double.infinity,
<<<<<<< HEAD
      color: Colors.lightGreen,
=======
      color: Colors.teal,
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
    ),
    Container(
      width: double.infinity,
      height: double.infinity,
<<<<<<< HEAD
      color: Colors.teal,
=======
      color: Colors.orange,
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      appBar: AppBar(
        title: Text("BottomNavigationBar"),
      ),
      body: screens.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_outlined),
            label: "Settings",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Proile",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: "Notification",
            tooltip: "",
          ),
        ],
        currentIndex: selectedIndex,
        selectedFontSize: 15,
        unselectedFontSize: 8,
        unselectedItemColor: Colors.orange,
        selectedItemColor: Colors.green,
        onTap: (int index) {
=======
      appBar: AppBar(title: Text("BottonNavigationBar"),),
      body: screens.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Setting"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search"
          ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.blue,
        iconSize: 40,
        selectedFontSize: 28,
        unselectedFontSize: 25,
        elevation: 20,
        onTap: (int index){
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
          setState(() {
            selectedIndex = index;
          });
        },
      ),
<<<<<<< HEAD
    );
  }
}
=======

    );
  }
}
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
