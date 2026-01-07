void greetings(String message, [ String name = '<insert name>']) {
  print('$message, $name');
}

void greetings2(String? message, {required String name, int times = 10} ) {
  print('Greetings2: $message $name - $times');
}

main() {
  greetings('Hello', 'Bruce');
  greetings2('Hey', name: "Batman", times: 200);
}