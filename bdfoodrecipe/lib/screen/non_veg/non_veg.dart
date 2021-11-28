// ignore_for_file: prefer_const_constructors

import 'package:bdfoodrecipe/data.dart';
import 'package:bdfoodrecipe/global/functions.dart';
import 'package:bdfoodrecipe/widget/custom_grid_tile.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class NonVeg extends StatelessWidget {
  final List nonVeg = bdfood["non_veg"];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: customGridDelegate(),
      itemCount: nonVeg.length,
      padding: EdgeInsets.all(15),
      itemBuilder: (BuildContext context, int index) {
        return CustomGridTile(
          imageUrl: nonVeg[index]["image"],
          title: nonVeg[index]["title"],
          totalIngredients: countIngredients(nonVeg[index]["ingredients"]),
        );
      },
    );
  }
}
