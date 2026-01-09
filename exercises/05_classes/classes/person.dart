class Person {
  String? name;
  int? age;
  String? _bio;

  String get info {
    if (_bio != null) {
      return _bio!.toUpperCase();
    }
    return 'No bio';
  }

  set bio(String text) {
    _bio = text;
  } 

  @override
  String toString() {
    return '$name $age $_bio';
  }

}

