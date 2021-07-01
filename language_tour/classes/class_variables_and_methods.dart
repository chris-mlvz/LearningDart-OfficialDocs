import 'dart:math';

// * Stactic variables
// * Static variables aren’t initialized until they’re used.
class Queue {
  static const initialCapacity = 16;
  // ···
}

// * Statcic methods
// * Consider using top-level functions, instead of static methods, for common
// * or widely used utilities and functionality.
class Point {
  double x, y;
  Point(this.x, this.y);

  static double distanceBetween(Point a, Point b) {
    var dx = a.x - b.x;
    var dy = a.y - b.y;
    return sqrt(dx * dx + dy * dy);
  }
}

void main() {
  assert(Queue.initialCapacity == 16);

  var a = Point(2, 2);
  var b = Point(4, 4);
  var distance = Point.distanceBetween(a, b);
  assert(2.8 < distance && distance < 2.9);
  print(distance);
}
