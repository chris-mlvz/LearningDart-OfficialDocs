// * Constant contructos.
// Define const constructor.
// Make all the instance variables [final].

class ImmutablePoint {
  static const ImmutablePoint origin = ImmutablePoint(0, 0);

  final double x, y;

  const ImmutablePoint(this.x, this.y);
}

main(List<String> args) {
  var point = const ImmutablePoint(2, 3);
  print(point.x);
  print(point.y);
  print(ImmutablePoint.origin.x);
  print(ImmutablePoint.origin.y);
}
