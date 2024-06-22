import 'package:flutter/material.dart';
import 'package:toku/models/item_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({Key? key, required this.item}) : super(key: key);
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.korean,
                style: const TextStyle(
                  color: Color(0xFF361C18),
                  fontSize: 18,
                ),
              ),
              Text(
                item.english,
                style: const TextStyle(
                  color: Color(0xFF361C18),
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        IconButton(
          splashColor: Colors.cyan,
          onPressed: () {
            item.playSound();
          }, //play sound
          icon: const Icon(
            Icons.play_arrow,
            color: Color(0xFF361C18),
            size: 30,
          ),
        )
      ],
    );
  }
}
