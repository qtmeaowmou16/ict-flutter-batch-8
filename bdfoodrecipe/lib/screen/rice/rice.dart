// ignore_for_file: prefer_const_constructors

import 'package:bdfoodrecipe/data.dart';
import 'package:bdfoodrecipe/global/functions.dart';
import 'package:bdfoodrecipe/widget/custom_grid_tile.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Rice extends StatelessWidget {
  final List rice = bdfood["rice"];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: customGridDelegate(),
      itemCount: rice.length,
      padding: EdgeInsets.all(15),
      itemBuilder: (BuildContext context, int index) {
        return CustomGridTile(
          imageUrl: rice[index]["image"],
          title: rice[index]["title"],
          totalIngredients: countIngredients(rice[index]["ingredients"]),
        );
      },
    );
  }
}
