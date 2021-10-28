import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
<<<<<<< HEAD
  const ButtonScreen({Key? key}) : super(key: key);
=======
  const ButtonScreen({ Key? key }) : super(key: key);
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      appBar: AppBar(
        title: Text("Button Screen"),
      ),
      body: Center(
        child: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Primary"),
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.blue[600],
                    shadowColor: Colors.blue,
                    // elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Secondary"),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Colors.purple[400],
                      shadowColor: Colors.purple,
                      // elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Success"),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Colors.greenAccent[400],
                      shadowColor: Colors.greenAccent,
                      // elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Warning"),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Colors.amber[400],
                      shadowColor: Colors.amber,
                      // elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Danger"),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Colors.red,
                      shadowColor: Colors.red,
                      // elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Info"),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Colors.lightBlueAccent,
                      shadowColor: Colors.blue,
                      // elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Light"),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.black,
                      primary: Colors.grey[300],
                      shadowColor: Colors.black,
                      // elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Dark"),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Colors.black,
                      shadowColor: Colors.black,
                      // elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Link"),
                ),
              ],
            ),
            SizedBox(width: 5),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Primary",
                      style: TextStyle(fontSize: 13),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue[600],
                      onPrimary: Colors.white,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Secondary",
                      style: TextStyle(fontSize: 13),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.purple[400],
                      onPrimary: Colors.white,
                      shadowColor: Colors.purple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Sucuess",
                      style: TextStyle(fontSize: 13),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.greenAccent[400],
                      onPrimary: Colors.white,
                      shadowColor: Colors.greenAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Warning",
                      style: TextStyle(fontSize: 13),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.amber[400],
                      onPrimary: Colors.white,
                      shadowColor: Colors.amber,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Danger",
                      style: TextStyle(fontSize: 13),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      onPrimary: Colors.white,
                      shadowColor: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Info",
                      style: TextStyle(fontSize: 13),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.lightBlueAccent,
                      onPrimary: Colors.white,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Light",
                      style: TextStyle(fontSize: 13),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey[300],
                      onPrimary: Colors.black,
                      shadowColor: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Dark",
                      style: TextStyle(fontSize: 13),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      onPrimary: Colors.white,
                      shadowColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Link",
                      style: TextStyle(fontSize: 13),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.blue,
                      // shadowColor: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(width: 5),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Primary"),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(
                        color: Colors.blue,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                    )),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Secondary"),
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.purple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                        side: BorderSide(
                          color: Colors.purple,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Sucess"),
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.greenAccent[400],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                        side: BorderSide(
                          color: Colors.greenAccent,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Warning"),
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                        side: BorderSide(
                          color: Colors.orange,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Danger"),
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                        side: BorderSide(
                          color: Colors.red,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Info"),
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                        side: BorderSide(
                          color: Colors.lightBlueAccent,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Light"),
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                        side: BorderSide(
                          color: Colors.grey,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Dark"),
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                        side: BorderSide(
                          color: Colors.black,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                      ),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Link"),
                ),
              ],
            ),
            SizedBox(
              width: 5,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.settings_outlined),
                  label: Text("Primary"),
                  style: ElevatedButton.styleFrom(
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.save_outlined),
                  label: Text("Secondary"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      onPrimary: Colors.white,
                      shadowColor: Colors.purple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.file_download_outlined),
                  label: Text("Sucess"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.greenAccent[400],
                    onPrimary: Colors.white,
                    shadowColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.warning_amber_outlined),
                  label: Text("Warning"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.orange,
                      onPrimary: Colors.white,
                      shadowColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.camera),
                  label: Text("Danger"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      onPrimary: Colors.white,
                      shadowColor: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.info_outline),
                  label: Text("Info"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.lightBlueAccent,
                      onPrimary: Colors.white,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.photo_size_select_actual_outlined),
                  label: Text("Light"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.grey,
                      onPrimary: Colors.white,
                      shadowColor: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.badge_outlined),
                  label: Text("Dark"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      onPrimary: Colors.white,
                      shadowColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.logout),
                  label: Text("Link"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.blue,
                      shadowColor: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      )),
                ),
              ],
            ),
            SizedBox(width: 5),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.settings_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.save_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.file_download_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.greenAccent[400],
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.warning_amber_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.camera),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.info_outline),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightBlueAccent,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.photo_size_select_actual_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.badge_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.logout),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(width: 5),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.settings_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.save_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.file_download_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.greenAccent[400],
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.warning_amber_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.camera),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.info_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightBlueAccent,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.photo_size_select_actual_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.badge_outlined),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.logout),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(width: 5),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.settings_outlined),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                      side: BorderSide(
                        color: Colors.blue,
                        width: 2,
                        style: BorderStyle.solid,
                      )),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.save_outlined),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.purple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                      side: BorderSide(
                        color: Colors.purple,
                        width: 2,
                        style: BorderStyle.solid,
                      )),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.file_download_outlined),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.lightGreenAccent[400],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                      side: BorderSide(
                        color: Colors.greenAccent,
                        width: 2,
                        style: BorderStyle.solid,
                      )),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.warning_amber_outlined),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                      side: BorderSide(
                        color: Colors.orange,
                        width: 2,
                        style: BorderStyle.solid,
                      )),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.camera),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                      side: BorderSide(
                        color: Colors.red,
                        width: 2,
                        style: BorderStyle.solid,
                      )),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.info_outlined),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                      side: BorderSide(
                        color: Colors.lightBlueAccent,
                        width: 2,
                        style: BorderStyle.solid,
                      )),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.photo_size_select_actual_outlined),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                      side: BorderSide(
                        color: Colors.grey,
                        width: 2,
                        style: BorderStyle.solid,
                      )),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.badge_outlined),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                      side: BorderSide(
                        color: Colors.black,
                        width: 2,
                        style: BorderStyle.solid,
                      )),
                ),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.logout),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                      side: BorderSide(
                        color: Colors.white,
                        width: 2,
                        style: BorderStyle.solid,
                      )),
                ),
              ],
            ),
            SizedBox(width: 5),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Icon(
                    Icons.facebook,

                    // size: 30,
                  ),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Colors.blue[900],
                      shape: CircleBorder()),
                ),
              ],
            )
=======
      appBar: AppBar(title: Text("Button Screen"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            // ElevatedButton(
            //   onPressed: (){}, 
            //   child: Text("Sign in", style: TextStyle(fontSize: 24),),
            //   style: ElevatedButton.styleFrom(
            //     padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
            //   ),
            // ),

            SizedBox(
              width: 100,
              height: 100,
              child: ElevatedButton(
                onPressed: (){}, 
                child: Text("Sign in", style: TextStyle(fontSize: 24),),
                style: ElevatedButton.styleFrom(
                  // padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22),
                  primary: Colors.red,
                  elevation: 40,
                  shadowColor: Colors.green,
                  // shape: CircleBorder()
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.black,
                      width: 3,
                      style: BorderStyle.solid
                    )
                  )
                ),
              ),
            ),

            TextButton(
              onPressed: (){}, 
              child: Text("Sign in")
            ),

            OutlinedButton(
              onPressed: (){}, 
              child: Text("Sign in")
            ),

            ElevatedButton.icon(
              onPressed: (){}, 
              icon: Icon(Icons.facebook), 
              label: Text("Log in with facebook")
            )




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
