// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:bdfoodrecipe/data.dart';
import 'package:bdfoodrecipe/global/functions.dart';
import 'package:bdfoodrecipe/screens/details/details.dart';
import 'package:bdfoodrecipe/widget/custom_grid_tile.dart';
import 'package:flutter/material.dart';

class Rice extends StatelessWidget {
  final List rice = bdfood["rice"];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: customGridDelegate(),
      itemCount: 2,
      padding: EdgeInsets.all(15),
      itemBuilder: (BuildContext context, int index) {
        return CustomGridTile(
          onTap: () {
            Navigator.pushNamed(context, DetailScreen.path,
                arguments: rice[index]);
          },
          imageUrl: rice[index]["image"],
          totalIngredients: countIngredients(rice[index]["ingredients"]),
        );
      },
    );
  }
}
