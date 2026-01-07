void greetings(String message, [ String name = '<insert name>']) {
  print('$message, $name');
}

main() {
  greetings('Hello', 'Bruce');
}