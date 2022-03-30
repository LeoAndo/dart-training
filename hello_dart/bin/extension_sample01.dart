import 'string_extension.dart';

void main(List<String> arguments) {
  const name = "  yamada";
  print(name);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.trim());
  print(name.appendABC); //   yamadaABC
}
