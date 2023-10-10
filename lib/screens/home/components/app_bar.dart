import 'package:flutter/material.dart';
import 'package:shop_tech/constants.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(kMenuIcon),
          Image.asset(
            kShoppingCartIcon,
            height: 30,
          ),
        ],
      ),
    );
  }
}
