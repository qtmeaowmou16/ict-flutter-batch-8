import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: must_be_immutable
class ListViewContactList extends StatelessWidget {
  static final String path = "ListViewContactList";

  List contact = [
    "38998865578",
    "38998865578",
    "38998865578",
    "38998865578",
    "38998865578",
    "38998865578",
    "38998865578",
    "38998865578",
    "38998865578",
    "38998865578",
  ];
  List names = [
    "Mou Biswas",
    "Mehedi Hasan",
    "Ronjika Kar",
    "Sadia Badhon",
    "Najib Ahmed",
    "Nusrat Meem",
    "Tusnik Nahar",
    "Iyasmin Jahan",
    "Israk Nahar",
    "Ohi Jaman",
  ];

  // const ListViewContactList({Key? key}) : super(key: key);

  Future lanuchURL(String url) async {
    if (await canLaunch(url)) {
      return launch(url);
    } else {
      throw "Could not lauch $url";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Contact List",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blueGrey,
        actions: [
          Icon(
            Icons.more_vert,
          ),
        ],
      ),
      body: ListView.separated(
        separatorBuilder: (BuildContext context, int index) {
          return Divider(
            thickness: 1,
            height: 0,
            color: Colors.black,
          );
        },
        padding: EdgeInsets.symmetric(horizontal: 5),
        itemCount: names.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            onTap: () {
              lanuchURL(names[index]);
            },
            leading: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.person,
                size: 30,
                color: Colors.white,
              ),
            ),
            title: Text(names[index]),
            subtitle: Text(contact[index]),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.edit),
                SizedBox(width: 10),
                Icon(Icons.delete),
              ],
            ),
          );
        },
      ),
      // itemBuilder: itemBuilder,
      // separatorBuilder: separatorBuilder,
    );
  }
}
