void main(List<String> arguments) {
  _test01();
  print("==========================");
  _test02();
  print("==========================");
  _test03();
  print("==========================");
}

void _test01() {
  final name = 'John';
  print('Hello, $name!');
  print(name[0]);
  try {
    print(name[10]);
  } on RangeError catch (e) {
    // RangeError (index): Invalid value: Not in inclusive range 0..3: 10
    print(e);
  }
}

void _test02() {
  var n = 'Hello, '
      'Dart!';
  print(n); // Hello, Dart!

  var nn = 'Hello, ' +
      'Dart!'; // Use adjacent strings to concatenate string literals.
  print(nn); // Hello, Dart!
}

void _test03() {
  // Bad practice:
  var value = "";
  for (var i = 0; i < 100; i++) {
    value += "$i";
  }
  print(value);

  // Good practice:
  var buffer = StringBuffer();
  for (var i = 0; i < 100; i++) {
    buffer.write(i);
  }
  print(buffer.toString());
}
