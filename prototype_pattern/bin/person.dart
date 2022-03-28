class Person {
  final String name;
  final int age;

  const Person({required this.name, required this.age});

  // copyWith. (Deep Copy)
  Person copyWith({String? name, int? age}) {
    return Person(name: name ?? this.name, age: age ?? this.age);
  }

  // toString.
  @override
  String toString() => 'Person: $name, $age';
}
