import 'foo.dart';
import 'foo2.dart';

void main(List<String> arguments) {
  var foo = Foo();
  print(foo.val1);
  print(foo.val2);

  foo
    ..val1 = "Hello, "
    ..val2 = "Dart";
  print(foo.val1);
  print(foo.val2);

  final foo2 = Foo2(10, 30);
  print(foo2.x);
  print(foo2.y);
}
