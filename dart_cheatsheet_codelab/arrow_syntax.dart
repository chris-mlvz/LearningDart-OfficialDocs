class MyClass {
  int value1 = 2;
  int value2 = 3;
  int value3 = 5;

  // Returns the product of the above values:
  int get product => value1 * value2 * value3;

  // Adds 1 to value1:
  void incrementValue1() => value1++;

  // Returns a string containing each item in the
  // list, separated by commas (e.g. 'a,b,c'):
  String joinWithCommas(List<String> strings) => strings.join(",");
}

void main(List<String> args) {
  var obj = MyClass();
  print(obj.product);
  obj.incrementValue1();
  print(obj.product);
  print(obj.joinWithCommas(['hello', 'world']));
}
