mixin Logger {
  void printing(String text) {
    final today = DateTime.now();
    print('$today :::: $text');
  }
}

mixin Logger2 {
  void printing2(String text) {
    final today = DateTime.now();
    print('$today :::: $text');
  }
}


abstract class Astro with Logger {

  String? name;
  
  Astro() {
    printing('--- Start of Astro ---');
  }

  void exists() {
    printing('--- I am a celestial being and I exists ---');
  }
}

class Asteroid extends Astro with Logger, Logger2 {

  String? name;

  Asteroid(this.name) {
    printing('I am $name');
    // printing2('I am $name');
  }
}


void main(List<String> args) {

  final a = new Asteroid('Zeus');

}