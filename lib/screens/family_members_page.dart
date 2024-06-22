import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        sound: 'sounds/family_members/grandfather.mp3',
        korean: 'halabeoji',
        english: 'Grandfather'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        sound: 'sounds/family_members/grandmother.mp3',
        korean: 'halmeoni',
        english: 'Grandmother'),
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        sound: 'sounds/family_members/father.mp3',
        korean: 'abeoji',
        english: 'Father'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        sound: 'sounds/family_members/mother.mp3',
        korean: 'eomeoni',
        english: 'Mother'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        sound: 'sounds/family_members/son.mp3',
        korean: 'adeul',
        english: 'Son'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        sound: 'sounds/family_members/daughter.mp3',
        korean: 'ttal',
        english: 'Daughter'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        sound: 'sounds/family_members/older brother(male).mp3',
        korean: 'hyeong',
        english: 'Older brother (male)'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        sound: 'sounds/family_members/older brother(female).mp3',
        korean: 'oppa',
        english: 'Older brother (female)'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        sound: 'sounds/family_members/older sister(male).mp3',
        korean: 'nuna',
        english: 'Older sister (male)'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        sound: 'sounds/family_members/older sister(female).mp3',
        korean: 'eonni',
        english: 'Older sister (female)'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFB1CDDC),
        title: const Text(
          'Family Members',
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return TokuNumbers(
            item: numbers[index],
            color: const Color(0xFFA2CAE0),
          );
        },
      ),
    );
  }
}
