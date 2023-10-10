import 'package:flutter/material.dart';
import 'package:shop_tech/constants.dart';

class Data {
  static List<String> imagePaths = [
    kGtvImage,
    kAccesoriesImage,
    kComputerImage,
    kCosoleImage,
  ];

  static List<String> itemName = [
    "Games",
    "Accesories",
    "Desktops",
    "Consoles"
  ];

  static List<Color> itemColors = [
    Colors.deepPurple.shade200,
    Colors.green.shade100,
    Colors.orange.shade100,
    Colors.grey.shade100
  ];

  static List<String> trendingGamesImages = [
    kBgmiImage,
    kApexLegendImage,
    kCoverFireImage,
    kSubwayImage,
    kFreeFiremage,
  ];
  static List<String> trendingGamesNames = [
    "Bgmi",
    "Apex Legends",
    "Cover Fire",
    "Subway Surfer",
    "Free Fire"
  ];
  static List<String> trendingGameSubTitle = [
    "android | ios | ps4",
    "android | ios ",
    "android | ios | ps4",
    "android | ios ",
    "android | ios | ps4",
  ];
}
