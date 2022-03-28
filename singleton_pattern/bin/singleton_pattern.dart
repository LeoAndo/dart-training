import 'counter.dart';

void main(List<String> arguments) {
  final counter = Counter();
  // 10 loop.
  for (var i = 0; i < 10; i++) {
    counter.increment();
  }
  final counter2 = Counter();
  print(counter.hashCode);
  print(counter2.hashCode);
  print(counter2.value);
}
