import 'dart:io';

/// task01 : 2022-01-30 03:32:03.126904
/// task02 : 2022-01-30 03:32:04.132922
/// task03 : 2022-01-30 03:32:05.138220
void main(List<String> arguments) {
  try {
    print(SyncSample01().syncFunc(name: "task01"));
    print(SyncSample01().syncFunc(name: "task02"));
    print(SyncSample01().syncFunc(name: "task03"));
  } on Exception catch (_, e) {
    print(e);
  }
}

class SyncSample01 {
  String syncFunc({required String name, int time = 1}) {
    sleep(Duration(seconds: time));
    return name + " : " + DateTime.now().toString();
  }
}
