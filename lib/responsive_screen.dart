import 'package:flutter/material.dart';

class ResponsiveScreen extends StatelessWidget {
  static final String path = "ResponsiveScreen";
  const ResponsiveScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Responsive Screen"),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Wrap(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 5,
                      // width: 150,
                      height: 150,
                      color: Colors.blueGrey,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 5,
                      // width: 150,
                      height: 150,
                      color: Colors.grey,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 5,
                      // width: 150,
                      height: 150,
                      color: Colors.teal,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 5,
                      // width: 150,
                      height: 150,
                      color: Colors.pink,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 5,
                      // width: 150,
                      height: 150,
                      color: Colors.green,
                    ),
                  ],
                ),
              ],
            ),
            Container(
              // width: MediaQuery.of(context).size.width / 5,
              width: 150,
              height: 150,
              color: Colors.blueGrey,
            ),
            Container(
              // width: MediaQuery.of(context).size.width / 5,
              width: 150,
              height: 150,
              color: Colors.grey,
            ),
            Container(
              // width: MediaQuery.of(context).size.width / 5,
              width: 150,
              height: 150,
              color: Colors.teal,
            ),
            Container(
              // width: MediaQuery.of(context).size.width / 5,
              width: 150,
              height: 150,
              color: Colors.pink,
            ),
            Container(
              // width: MediaQuery.of(context).size.width / 5,
              width: 150,
              height: 150,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
