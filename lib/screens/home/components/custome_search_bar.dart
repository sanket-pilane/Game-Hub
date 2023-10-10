import 'package:flutter/material.dart';
import 'package:shop_tech/constants.dart';

class CustomeSearchBar extends StatelessWidget {
  const CustomeSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      child: TextField(
        decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(30),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(30),
            ),
            fillColor: Colors.white,
            filled: true,
            prefixIcon: Image.asset(
              kSearchIcon,
              height: 20,
            ),
            hintText: "Search games, console and more ",
            hintStyle: TextStyle(
              color: Colors.grey.shade400,
            ),
            contentPadding: EdgeInsets.all(18)),
      ),
    );
  }
}
