import 'package:flutter/material.dart';
import 'package:shop_tech/screens/on_boarding_screen/on_boarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tech Shop ",
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const OnBoarding(),
    );
  }
}
