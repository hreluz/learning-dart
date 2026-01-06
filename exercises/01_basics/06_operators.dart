main() {
  int a = 10;
  int? b;

  b ??= 20;

  print(b);

  b = 1;

  print(b);

  // conditionals

  int c = 23;
  String resp = c > 25 ? 'C is higher' : 'C is not higher';

  print(resp);

  int d = b ?? a;
  print(a);
}