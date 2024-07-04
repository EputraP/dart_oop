import 'data/multimedia_mixin.dart';

void main() {
  var video = Video();

  video.name = 'Belajar Dart';

  video.play();
  video.stop();

  var audio = Audio();
  audio.name = "music opening";
  audio.play();
  audio.stop();
  audio.replay();
}
