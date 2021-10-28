import 'package:demo_project/screen_two.dart';
import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
<<<<<<< HEAD
  const ScreenOne({Key? key}) : super(key: key);
=======
  const ScreenOne({ Key? key }) : super(key: key);
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen One"),
      ),
      body: Center(
        child: ElevatedButton(
<<<<<<< HEAD
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ScreenTwo()));
          },
          child: Text("Screen 1"),
        ),
      ),
    );
  }
}
=======
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> ScreenTwo()));
            
            // Route route = MaterialPageRoute(builder: (context)=> ScreenTwo());
            // Navigator.push(context, route);

            // Navigator.push(context, MaterialPageRoute(builder: (context){
            //  return ScreenTwo();
            // }));

          }, 
          child: Text("Screen One")
       ),
      ),
    );
  }
}
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
