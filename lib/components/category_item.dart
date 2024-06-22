import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({this.text, this.color, this.onTap});
  final String? text;
  final Color? color;
  final Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 24),
        color: color,
        width: double.infinity,
        height: 56,
        child: Text(
          text!, //y3ny aw3dk enha m4 be null
          style: const TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
