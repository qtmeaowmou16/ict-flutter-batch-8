import 'dart:convert';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;

class PostModel {
  String url;
  PostModel(this.url);

  Future fetchData() async {
    final finalUrl = Uri.parse(url);
    Response response = await http.get(finalUrl);

    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      // ignore: avoid_print
      print(response.statusCode);
    }
  }
}
