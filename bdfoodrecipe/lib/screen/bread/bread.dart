// ignore_for_file: use_key_in_widget_constructors

import 'package:bdfoodrecipe/data.dart';
import 'package:bdfoodrecipe/global/functions.dart';
import 'package:bdfoodrecipe/widget/custom_grid_tile.dart';
import 'package:flutter/material.dart';

class Bread extends StatelessWidget {
  final List bread = bdfood["bread"];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: customGridDelegate(),
      itemCount: bread.length,
      padding: const EdgeInsets.all(15),
      itemBuilder: (BuildContext contex, int index) {
        return CustomGridTile(
          imageUrl: bread[index]["image"],
          title: bread[index]["title"],
          totalIngredients: countIngredients(bread[index]["ingredients"]),
        );
      },
    );
  }
}
