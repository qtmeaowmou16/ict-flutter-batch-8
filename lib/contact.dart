import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // leading: Icon(Icons.menu),
          title: Text("ListView & ListTile"),
        ),
        drawer: Drawer(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Image.asset("assets/background.jpg"),
                    Positioned(
                      left: 20,
                      top: 20,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 32,
                            backgroundImage: AssetImage("assets/poor_man.png"),
                          ),
                          Text(
                            "Mou Biswas",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                          Text(
                            "qtmeaowmou16@gmail.com",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 20,
                      right: 15,
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 18,
                            backgroundImage: AssetImage("assets/poor_man.png"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            radius: 18,
                            backgroundImage: AssetImage("assets/poor_man.png"),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 15,
                      child: Column(
                        // crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.white,
                            size: 30,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.circle),
                  title: Text("Short title"),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.circle),
                  title: Text("A little longer title"),
                ),
                Divider(),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.circle),
                  title: Text("A shorter title"),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.circle),
                  title: Text("Short title"),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.circle),
                  title: Text("A shorter title"),
                ),
                Divider(),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.settings),
                  title: Text("Settings"),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.feedback),
                  title: Text("Send feedback"),
                ),
              ],
            ),
          ),
        ),
        body: ListView.builder(
          // separatorBuilder: (BuildContext context, int index){
          //   return Divider(
          //     thickness: 1,
          //     color: Colors.teal,po
          //     height: 0,
          //   );
          // },
          itemCount: 60,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 32,
                child: Icon(Icons.phone),
              ),
              title: Text("+75204820025"),
              subtitle: Text("Flutter Developer"),
              trailing: Icon(Icons.arrow_forward_ios),
            );
          },
        ));
  }
}
