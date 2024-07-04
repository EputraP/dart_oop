class Multimedia {}

mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stopable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

mixin Replayable on Multimedia {
  String? name;

  void replay() {
    print('Replay $name');
  }
}

class Video with Playable, Stopable {}

class Audio extends Multimedia with Playable, Stopable, Replayable {}
