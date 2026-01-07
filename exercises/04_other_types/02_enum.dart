void main(List<String> args) {
  Audio volume = Audio.high;

  switch(volume) {
    case Audio.low: print('Low volume');break;
    case Audio.medium: print('Medium volume');break;
    case Audio.high: print('Medium volume');break;
  }
}

enum Audio {
  low,
  medium,
  high
}