void main() {

  Media media = Media();
  media.play();

  Song song = Song(artist: "Hero Alam");
  song.play();
}
class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;

  Song({required this.artist});

  // Override play method
  @override
  void play() {
    print("Playing song by $artist...");
  }
}