// * Most common form of constructor
class Point {
  double x = 0;
  double y = 0;

  Point(double x, double y) {
    // There's a better way to do this, stay tuned.
    // * this only when there is a name conflict. Dart style omits the this.
    this.x = x;
    this.y = y;
  }
}
