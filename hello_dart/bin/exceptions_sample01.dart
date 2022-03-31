import 'foo_exception.dart';

void main(List<String> arguments) {
  // final int ret = int.parse("abc");// FormatException: The value 'abc' is not a valid int
  // print(ret);

  try {
    final int ret = int.parse("abc");
    print(ret);
  } on FormatException catch (e) {
    print("error handling FormatException: ${e.message}");
  } catch (e) {
    print("error handling  Exception: ${e.toString()}");
  } finally {
    print("finally");
  }

  try {
    throw FooException("Hello!");
  } on FooException catch (e) {
    print(e.toString());
  } catch (e) {
    print(e.toString());
  } finally {
    print("finally");
  }
}
