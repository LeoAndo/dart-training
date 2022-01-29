void main(List<String> arguments) {
  print(calcPlus(10, 20));
  print(calcPlus2(data2: 20, data1: 10));
  print(calcPlus3(10));
  print(calcPlus4(10, 20));
}

int calcPlus(int data1, int data2) {
  return data1 + data2;
}

int calcPlus2({required int data1, required int data2}) {
  return data1 + data2;
}

int calcPlus3(int data1, [int data2 = 20]) {
  return data1 + data2;
}

int calcPlus4(int data1, int data2) => data1 + data2;
