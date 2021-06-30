import 'dart:math';

void main(List<String> args) {
  var p = Point(2, 2);

// Get the value of y.
  assert(p.y == 2);

  //  * Use a dot(.) yo refer an instance variable or method.
  // Invoke distanceTo() on p.
  double distance = p.distanceTo(Point(4, 4));
  print(distance);

  // * Use [?.] to avoid an aception when the leftmost operand is null
  // If p is non-null, set a variable equal to its y value.
  // var a = p?.y;
}
