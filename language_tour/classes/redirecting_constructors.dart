// Redirect to another constructor in the same class
class Point {
  double x, y;

  // The main constructor for this class.
  Point(this.x, this.y);

  // Delegates to the main constructor.
  Point.alongXAxis(double x) : this(x, 0);
}

main(List<String> args) {
  var point = Point.alongXAxis(2);
  print(point.x);
  print(point.y);
}
