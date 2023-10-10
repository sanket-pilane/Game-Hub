import 'package:flutter/material.dart';
import 'package:shop_tech/screens/home/components/app_bar.dart';
import 'package:shop_tech/screens/home/components/custome_search_bar.dart';
import 'package:shop_tech/screens/home/components/list_tile.dart';
import 'package:shop_tech/screens/home/components/shop_now_cart.dart';
import 'package:shop_tech/screens/home/components/text_title.dart';
import 'package:shop_tech/screens/home/components/trending_games_list_tile.dart';

import '../../data.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomeAppBar(),
            CustomeSearchBar(),
            CardTrending(),
            TextTitle(title: "Top Category"),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: SizedBox(
                height: 190,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return CustomeListTile(
                      imagePath: Data.imagePaths[index],
                      name: Data.itemName[index],
                      color: Data.itemColors[index],
                    );
                  },
                ),
              ),
            ),
            TextTitle(title: "Trending Games"),
            Expanded(
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: Data.trendingGamesImages.length,
                itemBuilder: (context, index) {
                  return TrendingGames(
                      imagePath: Data.trendingGamesImages[index],
                      subTitle: Data.trendingGameSubTitle[index],
                      title: Data.trendingGamesNames[index]);
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
