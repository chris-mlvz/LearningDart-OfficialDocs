// Initializer list sets instance variables before
// the constructor body runs.

// Initializer list sets instance variables before
// the constructor body runs.
// * Initilizaer list doesn't have access to this.
// Point.fromJson(Map<String, double> json)
//     : x = json['x']!,
//       y = json['y']! {
//   print('In Point.fromJson(): ($x, $y)');
// }

// * You can validate inputs using assert in the initializer list.
// Point.withAssert(this.x, this.y) : assert(x >= 0) {
//   print('In Point.withAssert(): ($x, $y)');
// }

// * Example initializer list.
import 'dart:math';

class Point {
  final double x;
  final double y;
  final double distanceFromOrigin;

  Point(double x, double y)
      : x = x,
        y = y,
        distanceFromOrigin = sqrt(x * x + y * y);
}

void main() {
  var p = Point(2, 3);
  print(p.distanceFromOrigin);
}
