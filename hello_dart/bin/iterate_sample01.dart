void main(List<String> arguments) {
  _test01();
  print("==========================");
}

void _test01() {
  final list = [1, 2, 3];
  list.forEach((element) => print(element));
  list.forEach((element) {
    print(element);
  });
  for (var element in list) {
    print(element);
  }
}
