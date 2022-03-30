void main(List<String> arguments) {
  const name = "  yamada";
  print(name);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.trim());
  print(name.appendABC); //   yamadaABC
}

extension StringExtension on String {
  String get appendABC => this + "ABC";
}
