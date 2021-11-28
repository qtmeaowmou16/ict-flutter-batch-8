import 'package:flutter/material.dart';

class CustomGridTile extends StatelessWidget {
  final String? imageUrl;
  final String? title;
  final int? totalIngredients;

  const CustomGridTile({
    Key? key,
    this.imageUrl,
    this.title,
    this.totalIngredients,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset("$imageUrl"),
          const SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              "$title",
              style: const TextStyle(
                color: Colors.green,
                fontSize: 20,
              ),
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.watch,
                      color: Colors.red,
                    ),
                    Text("30 min"),
                  ],
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.food_bank,
                      color: Colors.red,
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}