import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: must_be_immutable
class ScreenOne extends StatelessWidget {
  static final String path = "ScreenOne";

  Future lanuchURL(String url) async {
    if (await canLaunch(url)) {
      return launch(url);
    } else {
      throw "Could not launch $url";
    }
  }

  Future lanuchEmail(String email, String body, String subject) async {
    if (await canLaunch("mailto:$email?subject=$subject&body=$body")) {
      return launch("mailto:$email?subject=$subject&body=$body");
    } else {
      throw "Could not launch $email";
    }
  }

  Future lanuchPhone(String phone) async {
    if (await canLaunch("tel:$phone")) {
      return launch("tel:$phone");
    } else {
      throw "Could not launch $phone";
    }
  }

  Future lanuchSMS(String sms) async {
    if (await canLaunch("sms:$sms")) {
      return launch("sms:$sms");
    } else {
      throw "Could not launch $sms";
    }
  }

  List phone = ["343253284", "354343898", "866654333"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text("Screen One"),
        backgroundColor: Colors.black,
      ),
      body: null,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // lanuchURL("https://flutter.dev/");
          // lanuchEmail("mehedi@gmail.com", "body here", "subject here");
          // lanuchSMS("Hello world");
          lanuchPhone("phone[0]");
        },
        child: Icon(
          Icons.add,
          color: Theme.of(context).iconTheme.color,
        ),
      ),
    );
  }
}
