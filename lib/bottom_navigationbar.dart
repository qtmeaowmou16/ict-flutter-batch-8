import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedIndex = 0;

  List screens = [
    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.lime,
    ),
    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.red[400],
    ),
    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.cyan,
    ),
    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.orange,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text(
          "BottomNavigationBar",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[200],
        elevation: 20,
        shadowColor: Colors.grey,
      ),
      extendBody: true,
      body: screens.elementAt(selectedIndex),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.pink[400],
        child: Icon(Icons.add_rounded),
        tooltip: "Go to",
        onPressed: () {
          // Navigator.push(
          //   context,
          //   MaterialPageRoute(builder: (context) => HomeScreen()),
          // );
        },
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        // color: Theme.of(context).primaryColor.withAlpha(0),
        color: Colors.red,
        notchMargin: 10,
        elevation: 0,
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.lime[200],
              activeIcon: Icon(Icons.house),
              tooltip: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
              backgroundColor: Colors.red[200],
              activeIcon: Icon(Icons.settings_suggest),
              tooltip: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.feed),
              activeIcon: Icon(Icons.dynamic_feed),
              backgroundColor: Colors.blue[200],
              label: "Feed",
              tooltip: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "person",
              backgroundColor: Colors.orange[200],
              activeIcon: Icon(Icons.person_outline),
              tooltip: "",
            ),
          ],
          backgroundColor: Theme.of(context).primaryColor.withAlpha(0),
          elevation: 0,
          currentIndex: selectedIndex,
          selectedFontSize: 20,
          unselectedFontSize: 12,
          selectedItemColor: Colors.black,
          // selectedItemColor: Theme.of(context).colorScheme.onSurface,
          unselectedItemColor: Colors.white,
          onTap: (int index) {
            setState(() {
              selectedIndex = index;
            });
          },
        ),
      ),
    );
  }
}
