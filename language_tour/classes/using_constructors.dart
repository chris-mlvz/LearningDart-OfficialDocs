// import 'dart:math';

void main(List<String> args) {
  // * Create an object using a constructor.
  // * ClassNmae or ClassName.identifier.
  // var p1 = Point(2, 2);
  // var p2 = Point.fromJson({'x': 1, 'y': 2});

  // * [new] keyword is optional.
  // var p1 = new Point(2, 2);
  // var p2 = new Point.fromJson({'x': 1, 'y': 2});

  // * Constant constructors.
  // var p = const ImmutablePoint(2, 2);

  // * Two-identical compile constants result in a single instance.
  // var a = const ImmutablePoint(1, 1);
  // var b = const ImmutablePoint(1, 1);

  // assert(identical(a, b)); // They are the same instance!

  // * Whitin a contast context, you can omit the const before a constructor
  // * or literal.
  // Lots of const keywords here.
  // const pointAndLine = const {
  //   'point': const [const ImmutablePoint(0, 0)],
  //   'line': const [const ImmutablePoint(1, 10), const ImmutablePoint(-2, 11)],
  // };

  // Only one const, which establishes the constant context.
  // const pointAndLine = {
  //   'point': [ImmutablePoint(0, 0)],
  //   'line': [ImmutablePoint(1, 10), ImmutablePoint(-2, 11)],
  // };

  // * If a constant constructor is invoked without cont, it create
  // * a non-contant object.
  // var a = const ImmutablePoint(1, 1); // Creates a constant
  // var b = ImmutablePoint(1, 1); // Does NOT create a constant

  // assert(!identical(a, b)); // NOT the same instance!
}
