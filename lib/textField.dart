import 'package:demo_project/profile.dart';
import 'package:flutter/material.dart';

class TextFieldScreen1 extends StatefulWidget {
  TextFieldScreen1({Key? key}) : super(key: key);

  @override
  _TextFieldScreenState createState() => _TextFieldScreenState();
}

class _TextFieldScreenState extends State<TextFieldScreen1> {
  TextEditingController nameEditingController = TextEditingController();
  int age = 20;
  bool isTap = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Field"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: nameEditingController,
              onTap: () {
                setState(() {});
              },
              onChanged: (String name) {
                setState(() {});
              },
              decoration: InputDecoration(
                labelText: "Name",
                labelStyle: TextStyle(
                  color: isTap ? Colors.grey : Colors.orange,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: isTap ? Colors.blue : Colors.orange,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                prefixIcon: Icon(
                  Icons.person_outline,
                ),
              ),
            ),
            nameEditingController.text.isNotEmpty
                ? Text(
                    "${nameEditingController.text}",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                : Text("Empty Field"),
            SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: () {
                Route route = MaterialPageRoute(
                    builder: (buildcontext) => ProfileScreen(
                        name: nameEditingController.text, age: age));
                Navigator.push(context, route);
              },
              child: Text("Click Me"),
            ),
          ],
        ),
      ),
    );
  }
}
