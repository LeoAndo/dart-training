void main(List<String> arguments) {
  _test01();
  print("==========================");
}

void _test01() {
  final bool Function(int) isEven = (int n) => n % 2 == 0;
  print(isEven(2)); // true
  print(isEven(3)); // false

  final even = (int n) => n % 2 == 0;
  print(even(2)); // true
  print(even(3)); // false
}
