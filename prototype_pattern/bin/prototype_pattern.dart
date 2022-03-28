import 'person.dart';

void main(List<String> arguments) {
  const me = Person(name: 'John', age: 20);
  // Create a deep copy of 'me'.
  final anotherPerson = me.copyWith();
  // Create a deep copy of 'me' with a different name.
  final yetAnotherPerson = me.copyWith(name: 'Yamada');
  print(me.toString());
  print(anotherPerson.toString());
  print(yetAnotherPerson.toString());
}
