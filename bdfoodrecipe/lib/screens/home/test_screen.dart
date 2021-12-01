import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  static const String path = "TextScreen";
  const TextScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data"),
      ),
    );
  }
}
