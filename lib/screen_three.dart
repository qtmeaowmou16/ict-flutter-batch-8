<<<<<<< HEAD
// import 'package:demo_project/screen_two.dart';
import 'package:demo_project/screen_one.dart';
import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen Three"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ScreenOne()));
              },
              child: Text("Screen 3"),
            ),
            SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Go Back")),
          ],
        ),
      ),
    );
  }
}
=======
import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Screen Three"),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          }, 
          icon: Icon(Icons.arrow_back_ios)
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pop(context);
          }, 
          child: Text("Back")
       ),
      ),
    );
  }
}
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
