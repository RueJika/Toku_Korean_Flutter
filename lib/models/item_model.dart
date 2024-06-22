import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  //bd8t F2 we a8yer el esm 3shan y8ayrhooly hwa fe ba2y el amakn
  final String? image;
  final String sound;
  final String korean;
  final String english;

  const ItemModel(
      {this.image,
      required this.sound,
      required this.korean,
      required this.english}); //required htmn3 mo4klt el Nullable

  playSound() {
    final player = AudioPlayer();
    player.play(
      AssetSource(sound),
    );
  }
}
