/// task01 : 2022-01-30 03:52:01.274175
/// task02 : 2022-01-30 03:52:02.285272
/// task03 : 2022-01-30 03:52:03.288698
void main(List<String> arguments) {
  callAsyncFunc();
}

void callAsyncFunc() async {
  var value = await AsyncSample01().asyncFunc(name: "task01");
  print(value);

  var value2 = await AsyncSample01().asyncFunc(name: "task02");
  print(value2);

  var value3 = await AsyncSample01().asyncFunc(name: "task03");
  print(value3);
}

class AsyncSample01 {
  Future<String> asyncFunc({required String name, int time = 1}) async {
    return Future.delayed(Duration(seconds: time), () {
      return name + " : " + DateTime.now().toString();
    });
  }
}
