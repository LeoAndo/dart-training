class FooException implements Exception {
  final String message;

  const FooException(this.message);

  @override
  String toString() => "FooException: $message";
}
