import 'foo.dart';

void main(List<String> arguments) {
  var foo = Foo();
  print(foo.val1);
  print(foo.val2);

  foo
    ..val1 = "Hello, "
    ..val2 = "Dart";
  print(foo.val1);
  print(foo.val2);
}
