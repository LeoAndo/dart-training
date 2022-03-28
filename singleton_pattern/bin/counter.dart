class Counter {
  // singleton pattern.
  static final Counter _singleton = Counter._internal();

  factory Counter() => _singleton;

  Counter._internal(); // private constructor.

  int _value = 0;

  int get value => _value;

  void increment() {
    _value++;
  }

  void decrement() {
    _value--;
  }
}
