import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:new_app/screens/details.dart';

class AllScreen extends StatefulWidget {
  const AllScreen({Key? key}) : super(key: key);

  @override
  _AllScreenState createState() => _AllScreenState();
}

class _AllScreenState extends State<AllScreen> {
  DateTime currentData = DateTime.now();
  // String getCurrentData(){}
  final String url =
      'https://newsapi.org/v2/everything?q=tesla&from=2021-11-22&sortBy=publishedAt&apiKey=eb9fcf860d054b17b76c68076a420136';

  List allNewsData = [];

  Future getAllNews() async {
    final response = await http.get(Uri.parse(url));
    Map _allNews = {};
    if (response.statusCode == 200) {
      setState(() {
        _allNews = jsonDecode(response.body);
        allNewsData = _allNews["articles"];
      });
    }
  }

  String getAuthor(author) {
    if (author != null) {
      return author;
    } else {
      return "Unknown Author";
    }
  }

  String getImage(image) {
    if (image != null) {
      return image;
    } else {
      return "No image found!";
    }
  }

  @override
  void initState() {
    getAllNews();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
      child: ListView.builder(
          itemCount: allNewsData.length,
          itemBuilder: (BuildContext ctx, int index) {
            return Card(
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.pushNamed(context, DetailsScreen.path,
                      arguments: allNewsData[index]);
                },
                title: Text(allNewsData[index]["title"]),
                isThreeLine: true,
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(getAuthor(allNewsData[index]['author'])),
                    Text(allNewsData[index]['publishedAt']),
                  ],
                ),
                trailing: Hero(
                  tag: "${allNewsData[index]["title"]}",
                  child: Image.network(
                    getImage(allNewsData[index]["urlToImage"]),
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            );
          }),
    );
  }
}
