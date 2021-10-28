<<<<<<< HEAD
// import 'package:demo_project/screen_two.dart';
=======
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
import 'package:demo_project/screen_three.dart';
import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
<<<<<<< HEAD
  const ScreenTwo({Key? key}) : super(key: key);
=======
  const ScreenTwo({ Key? key }) : super(key: key);
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
<<<<<<< HEAD
=======
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          }, 
          icon: Icon(Icons.arrow_back_ios)
        ),
        automaticallyImplyLeading: false,
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
        title: Text("Screen Two"),
      ),
      body: Center(
        child: Column(
<<<<<<< HEAD
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ScreenThree()));
              },
              child: Text("Screen 2"),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Screen one")),
=======
          children: [
            ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ScreenThree()));
              }, 
              child: Text("Screen Two")
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: (){
               Navigator.pop(context);
              }, 
              child: Text("Back")
            ),
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
          ],
        ),
      ),
    );
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
