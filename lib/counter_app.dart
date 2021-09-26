import 'package:demo_project/profile.dart';
import 'package:flutter/material.dart';

class CounterAppScreen extends StatelessWidget {
  const CounterAppScreen({Key? key}) : super(key: key);

  // ignore: unused_element
  _showAlertDialog(BuildContext context) {
    return showDialog(
      barrierDismissible: false,
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("This is Title"),
          content: Text("This is the body for the alert dialog"),
          actions: [
            TextButton(
              onPressed: () {},
              child: Text("Yes"),
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("No"),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App"),
        actions: [
          PopupMenuButton(
            icon: Icon(Icons.settings),
            onSelected: (index) {
              if (index == 1) {
                Route route =
                    MaterialPageRoute(builder: (context) => ProfileScreen());
                Navigator.push(context, route);
              } else if (index == 2) {
                print("Index Number two");
              }
            },
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
              side: BorderSide(
                color: Colors.red,
                width: 2,
              ),
            ),
            itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem(
                  child: Text("Item 1"),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Text("Iteam 2"),
                  value: 2,
                ),
              ];
            },
          ),
        ],
      ),
      body: null,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          showDialog(
            barrierDismissible: false,
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text("This is Title"),
                content: Text("This is the body for the alert dialog"),
                actions: [
                  TextButton(
                    onPressed: () {},
                    child: Text("Yes"),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("No"),
                  ),
                ],
              );
            },
          );
        },
        label: Text(
          "Add",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        icon: Icon(
          Icons.add_rounded,
          size: 38,
        ),
        hoverColor: Colors.pink,
        backgroundColor: Colors.black,
        elevation: 20,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: BorderSide(
            color: Colors.grey,
            width: 3,
            style: BorderStyle.solid,
          ),
        ),
      ),

      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   child: Icon(Icons.add_rounded),
      //   hoverColor: Colors.purpleAccent,
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.only(
      //       topLeft: Radius.circular(20),
      //       bottomRight: Radius.circular(20),
      //     ),
      //   ),
      // ),
    );
  }
}
