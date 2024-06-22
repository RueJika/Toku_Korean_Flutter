import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);
  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        sound: 'sounds/colors/white.mp3',
        korean: 'hayansaeg',
        english: 'White'),
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        sound: 'sounds/colors/black.mp3',
        korean: 'geomeunsaeg',
        english: 'Black'),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        sound: 'sounds/colors/red.mp3',
        korean: 'ppalgansaeg',
        english: 'Red'),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        sound: 'sounds/colors/green.mp3',
        korean: 'choroksaek',
        english: 'Green'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        sound: 'sounds/colors/yellow.mp3',
        korean: 'nolansaeg',
        english: 'Yellow'),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        sound: 'sounds/colors/gray.mp3',
        korean: 'hoesaeg',
        english: 'Gray'),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        sound: 'sounds/colors/brown.mp3',
        korean: 'galsaeg',
        english: 'Brown'),
    ItemModel(
        image: 'assets/images/colors/purple.png',
        sound: 'sounds/colors/purple.mp3',
        korean: 'borasaek',
        english: 'Purple'),
    ItemModel(
        image: 'assets/images/colors/pink.png',
        sound: 'sounds/colors/pink.mp3',
        korean: 'bunhongsaeg',
        english: 'Pink'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFACD0CC),
        title: const Text(
          'Colors',
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return TokuNumbers(
            item: numbers[index],
            color: const Color(0xFF9BD0D1),
          );
        },
      ),
    );
  }
}
