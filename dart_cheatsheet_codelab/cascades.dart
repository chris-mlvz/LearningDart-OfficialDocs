class BigObject {
  int anInt = 0;
  String aString = '';
  List<double> aList = [];
  bool _done = false;

  void allDone() {
    _done = true;
  }
}

BigObject fillBigObject(BigObject obj) {
  // Create a single statement that will update and return obj:
  return obj
    ..anInt = 1
    ..aString = 'String!'
    ..aList = [3.0]
    ..allDone();
}

void main(List<String> args) {
  var obj = BigObject();
  fillBigObject(obj);
  print(obj.anInt);
  print(obj.aString);
  print(obj.aList);
  print(obj._done);
}
