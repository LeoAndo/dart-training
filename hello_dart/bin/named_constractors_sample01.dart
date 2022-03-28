void main(List<String> arguments) {
  final fooPerson = Person("ando", 1);
  print(fooPerson.toString()); // name: ando, age: 1

  final yamada = Person.yamada(10);
  print(yamada.toString());

  final sato = Person.sato("Sato!");
  print(sato.toString());

  final tanaka = Person.tanaka();
  print(tanaka.toString());
}

class Person {
  final String _name;
  final int _age;

  @override
  String toString() => 'name: $_name, age: $_age';

  Person(this._name, this._age);

  // Named constructor.
  Person.yamada(int age) : this("Yamada", age);

  Person.sato(String name) : this(name, 20);

  Person.tanaka() : this("Tanaka", 30);
}
