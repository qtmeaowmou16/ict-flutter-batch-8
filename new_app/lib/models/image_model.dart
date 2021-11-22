class ImageModel {
  late int id;
  late String url;
  late String titile;

  ImageModel(this.id, this.url, this.titile);

  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
    titile = parsedJson['titl'];
  }
}
