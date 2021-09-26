import 'package:demo_project/textfield_screenTwo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class TextFieldScreen extends StatefulWidget {
  TextFieldScreen({Key? key}) : super(key: key);

  @override
  State<TextFieldScreen> createState() => _TextFieldScreenState();
}

class _TextFieldScreenState extends State<TextFieldScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      // debugShowCheckedModeBanner: false,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/search_illustrations.png',
                width: 280,
                height: 180,
              ),
              // mainAxisAlignment: MainAxisAlignment.center,
              SizedBox(
                height: 8,
              ),
              Text(
                "Welcome back!",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Log  in  to  your  exitant accountr  of  Q  Allure",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 23,
              ),
              TextField(
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                ),
                maxLength: 15,
                decoration: InputDecoration(
                  hintText: "E-mail adress",
                  hintStyle: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                  ),
                  labelText: "Your e-mail address",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  enabledBorder: OutlineInputBorder(
                    // borderSide: BorderSide.none,
                    borderSide: BorderSide(
                      color: Colors.grey.shade300,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  focusedBorder: OutlineInputBorder(
                    // borderSide: BorderSide.none,
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  prefixIcon: Icon(
                    Icons.person_outline,
                    // color: Colors.blue,
                  ),
                  suffixIcon: SizedBox(
                    child: TextButton(
                      child: Icon(
                        Icons.arrow_drop_down,
                      ),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        // primary: Colors.white,
                        onPrimary: Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(70),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                ),
                obscureText: true,
                obscuringCharacter: "*",
                // maxLength: 15,
                // maxLines: 2,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(20),
                  // icon: Icon(Icons.person_outline),
                  hintText: "Password",
                  hintStyle: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                  ),
                  labelText: "Your password",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  enabledBorder: OutlineInputBorder(
                    // borderSide: BorderSide.none,
                    borderSide: BorderSide(
                      color: Colors.grey.shade300,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  focusedBorder: OutlineInputBorder(
                    // borderSide: BorderSide.none,
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  prefixIcon: Icon(
                    Icons.lock_outline,
                    // color: Colors.blue,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Forgot Password?",
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        // elevation: 5,
                        shadowColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          // side: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 45,
                width: 190,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Log in".toUpperCase(),
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    shadowColor: Colors.blue[600],
                    elevation: 10,
                    primary: Colors.blue[900],
                    onPrimary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Text(
                "Or connect using",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 40,
                    width: 130,
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.facebook_outlined),
                      label: Text(
                        "Facebook",
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue[800],
                        shadowColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    height: 40,
                    width: 130,
                    child: TextButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.g_mobiledata,
                        size: 40,
                      ),
                      label: Text("Google"),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        onPrimary: Colors.white,
                        shadowColor: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TextFieldScreenTwo()));
                    },
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
