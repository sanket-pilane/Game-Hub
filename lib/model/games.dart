// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:shop_tech/constants.dart';

class GamesModel {
  String name;
  String imagePath;
  String subTitle;
  GamesModel({
    required this.name,
    required this.imagePath,
    required this.subTitle,
  });

  List<GamesModel> trendingGame = [
    GamesModel(
        name: "Bgmi", imagePath: kBgmiImage, subTitle: "android | ios | ps4"),
    GamesModel(
        name: "Apex Legends",
        imagePath: kApexLegendImage,
        subTitle: "android | ios "),
    GamesModel(
        name: "Cover Fire",
        imagePath: kCoverFireImage,
        subTitle: "android | ios | ps4"),
    GamesModel(
        name: "Subway Surfer",
        imagePath: kSubwayImage,
        subTitle: "android | ios "),
    GamesModel(
        name: "Free Fire",
        imagePath: kFreeFiremage,
        subTitle: "android | ios | ps4")
  ];
}
