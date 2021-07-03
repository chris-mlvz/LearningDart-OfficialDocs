Future<bool> contains(Object? needle, Stream<int> stream) async {
  await for (var event in stream) {
    if (event == needle) return true;
  }
  return false;
}

Future forEach(void Function(Object element) action, Stream<int> stream) async {
  await for (var event in stream) {
    action(event);
  }
}

Stream<int> countStream(int to) async* {
  for (int i = 1; i <= to; i++) {
    yield i;
  }
}

Future<void> main() async {
  var stream = countStream(10);
  // var inStream = await contains(1, stream);
  // print(inStream);
  forEach((element) {
    print(element);
  }, stream);
}
