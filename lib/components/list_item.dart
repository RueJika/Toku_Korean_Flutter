import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/item_model.dart';

class TokuNumbers extends StatelessWidget {
  const TokuNumbers({Key? key, required this.item, required this.color})
      : super(key: key);
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xFFE0ECF0),
            child: Image.asset(item.image!),
          ),
          Expanded(
            child: ItemInfo(item: item),
          ),
        ],
      ),
    );
  }
}
