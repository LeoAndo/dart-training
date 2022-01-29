/// task01 : 2022-01-30 03:39:56.008387
/// task02 : 2022-01-30 03:39:56.016143
/// task03 : 2022-01-30 03:39:56.016467
void main(List<String> arguments) {
  var task1 = AsyncSample01().asyncFunc(name: "task01");
  task1.then((value) => print(value));

  var task2 = AsyncSample01().asyncFunc(name: "task02");
  task2.then((value) => print(value));

  var task3 = AsyncSample01().asyncFunc(name: "task03");
  task3.then((value) => print(value));
}

class AsyncSample01 {
  Future<String> asyncFunc({required String name, int time = 1}) async {
    return Future.delayed(Duration(seconds: time), () {
      return name + " : " + DateTime.now().toString();
    });
  }
}
