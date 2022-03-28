import 'fruit.dart';
import 'mammal.dart';

void main(List<String> arguments) {
  Human().eat(Apple());
  Dog().eat(Pear());
  // monkey.eat(Apple()); // The argument type 'Apple' can't be assigned to the parameter type 'Banana'. (Documentation)
  Monkey().eat(Banana());
}
