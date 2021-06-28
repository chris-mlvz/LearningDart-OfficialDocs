void main(List<String> args) {
  // * Usual arithetic operators
  print(2 + 3);
  print(2 - 3);
  print(2 * 3);
  print(5 / 2); // Result is a double
  print(5 ~/ 2); // Result is an int
  print(5 % 2); // Remainder

  print('5/2 = ${5 ~/ 2} r ${5 % 2}');

  // * Prefix and post fix
  var a, b;

  a = 0;
  b = ++a; // Increment a before b gets its value.
  assert(a == b); // 1 == 1

  a = 0;
  b = a++; // Increment a AFTER b gets its value.
  assert(a != b); // 1 != 0

  a = 0;
  b = --a; // Decrement a before b gets its value.
  assert(a == b); // -1 == -1

  a = 0;
  b = a--; // Decrement a AFTER b gets its value.
  assert(a != b); // -1 != 0
}
