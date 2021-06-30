// * Declare instance vairiables.
// class Point {
//   double? x; // Declare instance variable x, initially null.
//   double? y; // Declare y, initially null.
//   double z = 0; // Declare z, initially 0.
// }

// * All intance variables generate an implicit getter and setter method.
// class Point {
//   double? x; // Declare instance variable x, initially null.
//   double? y; // Declare y, initially null.
// }

// void main() {
//   var point = Point();
//   point.x = 4; // Use the setter method for x.
//   assert(point.x == 4); // Use the getter method for x.
//   assert(point.y == null); // Values default to null.
// }

// * Intance variables can be final: seti exactly once.
// * Using a constructor parameter or a initilizer list.
// class ProfileMark {
//   final String name;
//   final DateTime start = DateTime.now();

//   ProfileMark(this.name);
//   ProfileMark.unnamed() : name = '';
// }
