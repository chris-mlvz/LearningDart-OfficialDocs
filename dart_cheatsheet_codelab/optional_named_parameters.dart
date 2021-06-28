class MyDataObject {
  final int anInt;
  final String aString;
  final double aDouble;

  MyDataObject({
    this.anInt = 1,
    this.aString = 'Old!',
    this.aDouble = 2.0,
  });

  // Add your copyWith method here:
  MyDataObject copyWith({int? newInt, String? newString, double? newDouble}) {
    return MyDataObject(
        anInt: newInt ?? this.anInt,
        aString: newString ?? this.aString,
        aDouble: newDouble ?? this.aDouble);
  }
}

void main(List<String> args) {
  var obj = MyDataObject();
  var obj2 = obj.copyWith(newInt: 3, newString: "new");
  print(obj2.anInt);
  print(obj2.aString);
  print(obj2.aDouble);
}
