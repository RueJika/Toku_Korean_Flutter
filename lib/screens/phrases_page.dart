import 'package:flutter/material.dart';
import 'package:toku/components/phrase_item.dart';
import 'package:toku/models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<ItemModel> phrasesList = const [
    ItemModel(
        sound: 'sounds/phrases/hello.mp3',
        korean: 'annyeonghaseyo',
        english: 'Hello'),
    ItemModel(
        sound: 'sounds/phrases/what is your name.mp3',
        korean: 'ileum-i mwo-eyo?',
        english: 'What\'s your name?'),
    ItemModel(
        sound: 'sounds/phrases/Are you sick.mp3',
        korean: 'apayo?',
        english: 'Are you sick?'),
    ItemModel(
        sound: 'sounds/phrases/be careful.mp3',
        korean: 'jeosimhaeyo',
        english: 'Be careful'),
    ItemModel(
        sound: 'sounds/phrases/I\'m okay.mp3',
        korean: 'gwaenchanha',
        english: 'I\'m okay'),
    ItemModel(
        sound: 'sounds/phrases/It\'s tasty.mp3',
        korean: 'mas-iss-eoyo',
        english: 'It\'s tasty'),
    ItemModel(
        sound: 'sounds/phrases/let\'s go together.mp3',
        korean: 'gachigayo',
        english: 'Let\'s go together'),
    ItemModel(
        sound: 'sounds/phrases/you are special.mp3',
        korean: 'teuk-byeol-haeyo',
        english: 'You are special'),
    ItemModel(
        sound: 'sounds/phrases/I want to eat.mp3',
        korean: 'meok-geosi-peoyo',
        english: 'I want to eat'),
    ItemModel(
        sound: 'sounds/phrases/I like traveling.mp3',
        korean: 'yeohaeng-jeoahaeyo',
        english: 'I like traveling'),
    ItemModel(
        sound: 'sounds/phrases/I\'m good at korean.mp3',
        korean: 'hangugeo-jalhaeyo',
        english: 'I\'m good at korean'),
    ItemModel(
        sound: 'sounds/phrases/I have no idea.mp3',
        korean: 'mollayo',
        english: 'I have no idea'),
    ItemModel(
        sound: 'sounds/phrases/goodbye.mp3',
        korean: 'jalgayo',
        english: 'Goodbye'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFC8DDD8),
        title: const Text(
          'Phrases',
        ),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            item: phrasesList[index],
            color: const Color(0xFFBCDDDA),
          );
        },
      ),
    );
  }
}
