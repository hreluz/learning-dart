void main(List<String> args) {
  double number = 3.1416;
  double infinite = double.infinity;


  print(('${number.toString()}'));
  print(('${number.sign}'));
  print(('isFinite: ${number.isFinite} :: ${number}'));
  print(('isFinite: ${infinite.isFinite} :: ${infinite}'));
  print(('abs: ${number.abs()} :: ${number}'));
  print(('ceil: ${number.ceil()} :: ${number}'));
  // print(('ceil: ${infinite.ceil()} :: ${infinite}'));

  print('ceilToDouble: ${number.ceilToDouble()} :: $number');
  print('round: ${number.round()} :: $number');
  print('clamp: ${number.clamp(1,3)} :: $number');
}