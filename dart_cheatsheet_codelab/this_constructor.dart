class MyClass {
  final int anInt;
  final String aString;
  final double aDouble;

  // Create a constructor here.
  MyClass(this.anInt, this.aString, this.aDouble);
}

void main(List<String> args) {
  var obj = MyClass(2, 'HI', 3.1416);
  print(obj.anInt);
  print(obj.aString);
  print(obj.aDouble);
}
