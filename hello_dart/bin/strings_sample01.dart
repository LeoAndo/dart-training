void main(List<String> arguments) {
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
