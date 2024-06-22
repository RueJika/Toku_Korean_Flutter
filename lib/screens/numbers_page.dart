import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item_model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/numbers/number_one.png',
        sound: 'sounds/numbers/one.mp3',
        korean: 'hana',
        english: 'One'),
    ItemModel(
        image: 'assets/images/numbers/number_two.png',
        sound: 'sounds/numbers/two.mp3',
        korean: 'dul',
        english: 'Two'),
    ItemModel(
        image: 'assets/images/numbers/number_three.png',
        sound: 'sounds/numbers/three.mp3',
        korean: 'set',
        english: 'Three'),
    ItemModel(
        image: 'assets/images/numbers/number_four.png',
        sound: 'sounds/numbers/four.mp3',
        korean: 'net',
        english: 'Four'),
    ItemModel(
        image: 'assets/images/numbers/number_five.png',
        sound: 'sounds/numbers/five.mp3',
        korean: 'daseot',
        english: 'Five'),
    ItemModel(
        image: 'assets/images/numbers/number_six.png',
        sound: 'sounds/numbers/six.mp3',
        korean: 'yeoseot',
        english: 'Six'),
    ItemModel(
        image: 'assets/images/numbers/number_seven.png',
        sound: 'sounds/numbers/seven.mp3',
        korean: 'ilgop',
        english: 'Seven'),
    ItemModel(
        image: 'assets/images/numbers/number_eight.png',
        sound: 'sounds/numbers/eight.mp3',
        korean: 'yeodeol',
        english: 'Eight'),
    ItemModel(
        image: 'assets/images/numbers/number_nine.png',
        sound: 'sounds/numbers/nine.mp3',
        korean: 'ahop',
        english: 'Nine'),
    ItemModel(
        image: 'assets/images/numbers/number_ten.png',
        sound: 'sounds/numbers/ten.mp3',
        korean: 'yeol',
        english: 'Ten'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF729FD4),
        title: const Text(
          'Numbers',
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return TokuNumbers(
            item: numbers[index],
            color: const Color(0xFF699FDB),
          );
        },
      ),
    );
  }
}

// List<Widget> getList(List<Number> numbers) {
//   List<Widget> itemList = [];
//   for (int i = 0; i < numbers.length; i++) {
//     itemList.add(TokuNumbers(number: numbers[i]));
//   }
//   return itemList;
// }
