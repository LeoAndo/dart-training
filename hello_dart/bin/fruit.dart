abstract class Fruit {
  String get name;
}

class Apple extends Fruit {
  @override
  String get name => 'Apple';
}

class Banana extends Fruit {
  @override
  String get name => 'Banana';
}

class Pear extends Fruit {
  @override
  String get name => 'Pear';
}
