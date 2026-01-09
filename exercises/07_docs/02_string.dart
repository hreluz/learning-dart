void main(List<String> args) {
  
  String name = 'Bruce';
  String lastName = 'Wayne';
  String fullName = '$name $lastName';

  print('String: $fullName');

  print('Length: ${fullName.length}');
  print('Contains: ${fullName.contains('Br', 0)}');
  print('Endswith: ${fullName.endsWith('e')}');

  print('PadLeft: ${fullName.padLeft(20, '...')}');
  print('PadRight: ${fullName.padRight(20, '...')}');

  print('Operator []: ${fullName[10]}');
  print('Operator *: ${fullName * 2}');
  print('Operator *: ${'*' * 10}');
  
  print('ReplaceAll: ${fullName.replaceAll('e', 'a')}');
  print('ReplaceAll: ${fullName.replaceAll(RegExp(r'e'), 'a')}');
  print('Substring: ${fullName.substring(0, 5)}...');
  print('indexOf: ${fullName.indexOf(' ')}');

  print('Split: ${fullName.split(' ')}');
}