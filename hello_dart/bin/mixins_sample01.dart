void main(List<String> arguments) {
  final yamada = _Human("Yamada");
  print(yamada.name);
  yamada.walk();
  yamada.walk2();
}

mixin _Walking {
  void walk() => print('I am walking');

  void walk2();
}

class _Human with _Walking {
  final String name;

  _Human(this.name);

  @override
  void walk2() {
    print('My name is $name. I am walking.');
  }
}
