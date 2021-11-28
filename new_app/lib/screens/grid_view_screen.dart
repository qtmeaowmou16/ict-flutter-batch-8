import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  static const String path = "GridViewScreen";
  final List color = [
    Colors.orange,
    Colors.purple,
    Colors.pink,
    Colors.grey,
    Colors.green,
    Colors.teal,
    Colors.blue,
    Colors.blueGrey,
  ];

  GridViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GridView"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        padding: const EdgeInsets.all(10),
        children: List.generate(
          8,
          (index) {
            return Container(
              height: 50,
              width: 50,
              color: color[index],
              child: const FlutterLogo(),
            );
          },
        ),
      ),
    );
  }
}
