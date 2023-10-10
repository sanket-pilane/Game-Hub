import 'package:flutter/material.dart';
import 'package:shop_tech/show_toast.dart';

class CustomeListTile extends StatelessWidget {
  final String name;
  final String imagePath;
  final color;
  const CustomeListTile(
      {super.key,
      required this.imagePath,
      required this.name,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => ShowToast.showToast(name),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 10.0),
        child: Container(
          width: 100,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Image.asset(
                  imagePath,
                  height: 90,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
