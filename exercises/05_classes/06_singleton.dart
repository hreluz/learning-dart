import 'classes/my_service.dart';

void main(List<String> args) {
  final spotifyService1 = new MyService();
  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = new MyService();
  spotifyService2.url = 'https://api.spotify.com/v3';

  print(spotifyService1 == spotifyService2);

  print(spotifyService1.url);
  print(spotifyService2.url);
}