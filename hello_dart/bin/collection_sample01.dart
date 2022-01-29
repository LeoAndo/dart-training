void main(List<String> arguments) {
  addListItem01();
  addListItem02();
}

void addListItem02() {
  final list = [1, 2];
  for (var element in list) {
    print(element);
  }
}

void addListItem01() {
  final list = [];
  list.add(1);
  list.add(2);
  for (var element in list) {
    print(element);
  }
}
