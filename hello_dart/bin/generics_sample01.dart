void main(List<String> arguments) {
  final cache = Cache<int>(100);
  print(cache.value);
  final cache2 = Cache<String>("Hello, world!");
  print(cache2.value);
}

class Cache<T> {
  final T value;

  Cache(this.value);
}
