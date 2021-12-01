// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:bdfoodrecipe/data.dart';
import 'package:bdfoodrecipe/global/functions.dart';
import 'package:bdfoodrecipe/widget/custom_grid_tile.dart';
import 'package:flutter/material.dart';

class FastFood extends StatelessWidget {
  final List fastfood = bdfood["fastfood"];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: customGridDelegate(),
      itemCount: fastfood.length,
      padding: EdgeInsets.all(15),
      itemBuilder: (BuildContext contex, int index) {
        return CustomGridTile(
          imageUrl: fastfood[index]["image"],
          title: fastfood[index]["title"],
          totalIngredients: countIngredients(fastfood[index]["ingredients"]),
        );
      },
    );
  }
}
