void main(List<String> arguments) {
  print(double.tryParse('3.14')); // 3.14
  print(double.tryParse('3.14@@@@@')); // null

  print(int.tryParse('3.14')); // null
  print(int.tryParse('3')); // 3
  print(int.tryParse('3.14@@@@@')); // null
}
