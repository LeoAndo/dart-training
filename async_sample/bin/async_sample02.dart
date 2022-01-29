/// task01 : 2022-01-30 03:45:50.397027
/// task02 : 2022-01-30 03:45:50.405890
/// task03 : 2022-01-30 03:45:50.406035
void main(List<String> arguments) {
  final tasks = [
    AsyncSample01().asyncFunc(name: "task01"),
    AsyncSample01().asyncFunc(name: "task02"),
    AsyncSample01().asyncFunc(name: "task03"),
  ];
  Future.wait(tasks).then((values) => values.forEach((element) {
        print(element);
      }));
}

class AsyncSample01 {
  Future<String> asyncFunc({required String name, int time = 1}) async {
    return Future.delayed(Duration(seconds: time), () {
      return name + " : " + DateTime.now().toString();
    });
  }
}
