import 'dart:math';

class Point {
  double x = 0;
  double y = 0;

  Point(this.x, this.y);

  // Example of an instance method.
  double distanceTo(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }
}
