import 'package:flutter/material.dart';
import 'package:shop_tech/show_toast.dart';

class TrendingGames extends StatelessWidget {
  final String imagePath;
  final String title;
  final String subTitle;
  const TrendingGames(
      {super.key,
      required this.imagePath,
      required this.subTitle,
      required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: InkWell(
        onTap: () => ShowToast.showToast(title),
        child: ListTile(
            leading: Image.asset(
              imagePath,
              height: 50,
            ),
            title: Text(
              title,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            subtitle: Text(subTitle)),
      ),
    );
  }
}
