import 'package:demo_project/profile.dart';
import 'package:flutter/material.dart';

class CounterAppScreen extends StatelessWidget {
<<<<<<< HEAD
  const CounterAppScreen({Key? key}) : super(key: key);

  // ignore: unused_element
=======
  const CounterAppScreen({ Key? key }) : super(key: key);

>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
  _showAlertDialog(BuildContext context) {
    return showDialog(
      barrierDismissible: false,
      context: context,
<<<<<<< HEAD
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

=======
        builder: (BuildContext context){
          return AlertDialog(
            title: Text("This is title"),
            content: Text("This body for alert dialog"),
            actions: [
              TextButton(
                onPressed: (){}, 
                child: Text("Yes")
            ),
            TextButton(
                onPressed: (){
                  Navigator.pop(context);
                }, 
                child: Text("No")
            )
            ],
          );
        }
    );
  }



>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App"),
        actions: [
          PopupMenuButton(
<<<<<<< HEAD
            icon: Icon(Icons.settings),
            onSelected: (index) {
              if (index == 1) {
                Route route =
                    MaterialPageRoute(builder: (context) => ProfileScreen());
                Navigator.push(context, route);
              } else if (index == 2) {
                print("Index Number two");
=======
            icon: Icon(Icons.more_vert),
            onSelected: (index){
              if(index == 1) {
                Route route = MaterialPageRoute(builder:(ctx)=> ProfileScreen() );
                Navigator.push(context, route);
              }else if (index == 2) {
                  print("Index number two");
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
              }
            },
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
              side: BorderSide(
                color: Colors.red,
<<<<<<< HEAD
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
=======
                width: 2
              )
            ),
            itemBuilder: (BuildContext context){
              return [
                  PopupMenuItem(
                    child: Text("Item 1"),
                    value: 1,
                  ),
                  PopupMenuItem(
                    child: Text("Item 2"),
                    value: 2,
                  )
              ];
            }
          )
        ],
      ),
      body: null,

      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      // floatingActionButton: FloatingActionButton.extended(
      //   backgroundColor: Colors.orange,
      //   hoverColor: Colors.pink,
      //   elevation: 20,
      //   tooltip: "Click",
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.circular(20),
      //     side: BorderSide(
      //       color: Colors.blue,
      //       width: 2
      //     )
      //   ),
      //   onPressed: (){}, 
      //   label: Text("Add"),
      //   icon: Icon(Icons.add),
      // ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        hoverColor: Colors.pink,
        onPressed: (){
          _showAlertDialog(context);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
