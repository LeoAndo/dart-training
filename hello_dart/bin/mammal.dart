import 'fruit.dart';

abstract class Mammal {
  void eat(Fruit fruit);
}

class Human extends Mammal {
  @override
  void eat(Fruit fruit) {
    print('Human eats ${fruit.name}');
  }
}

class Dog extends Mammal {
  @override
  void eat(Fruit fruit) {
    print('Dog eats ${fruit.name}');
  }
}

class Monkey extends Mammal {
  @override
  void eat(covariant Banana fruit) {
    print('Monkey eats ${fruit.name}');
  }
}
