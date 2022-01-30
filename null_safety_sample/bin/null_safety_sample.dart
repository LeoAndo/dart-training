void main(List<String> arguments) {
  String? str1;
  print(str1?.length);
  print(str1?.length ?? "null!!!");
}
