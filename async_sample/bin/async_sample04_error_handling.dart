// Exception: Any error!!
void main(List<String> arguments) {
  final tasks = [
    AsyncSample01().asyncFunc(name: "task01"),
    AsyncSample01().asyncFunc(name: "task02"),
    AsyncSample01().asyncFunc(name: "task03"),
  ];
  Future.wait(tasks)
      .then((values) => values.forEach((element) {
            print(element);
          }))
      .catchError((e) => {print(e)});
}

class AsyncSample01 {
  Future<String> asyncFunc({required String name, int time = 1}) async {
    return Future.delayed(Duration(seconds: time), () {
      throw Exception("Any error!!");
    });
  }
}
