trueIfNull(a, b) {
  return a == null && b == null;
}

main() {
  final nums = trueIfNull(1, 2);
  final strings = trueIfNull("Hello ", null);
  print("$nums");
  print("$strings");
}