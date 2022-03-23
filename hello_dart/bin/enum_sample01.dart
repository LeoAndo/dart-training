void main(List<String> arguments) {
  _test01();
  print("==========================");
}

void _test01() {
  final Fruit liked = Fruit.Apple;
  print("liked: $liked");
  print("liked:  ${liked.toString()}");
  print("liked:  ${liked.index}");
}

enum Fruit { Apple, Banana, Orange }
