void main(List<String> args) {
  // * exmples integer literals
  // var x = 1;
  // var hex = 0xDEADBEEF;
  // var exponent = 8e5;

  // * doubles
  // var y = 1.1;
  // var exponents = 1.42e5;

  // * num
  // num x = 1; // x can have both int and double values
  // x += 2.5;

  // double z = 1; // Equivalent to double z = 1.0.

  // * String into a number and vice versa:
  // // String -> int
  // var one = int.parse('1');
  // assert(one == 1);

  // // String -> double
  // var onePointOne = double.parse('1.1');
  // assert(onePointOne == 1.1);

  // // int -> String
  // String oneAsString = 1.toString();
  // assert(oneAsString == '1');

  // // double -> String
  // String piAsString = 3.14159.toStringAsFixed(2);
  // assert(piAsString == '3.14');

  // * traditional bitwise shift (<<,>>), and(&), or(|)
  // assert((3 << 1) == 6); // 0011 << 1 == 0110
  // assert((3 >> 1) == 1); // 0011 >> 1 == 0001
  // assert((3 | 4) == 7); // 0011 | 0100 == 0111

  // * Literal nubers are compile-time constants.
  // const msPerSecond = 1000;
  // const secondsUntilRetry = 5;
  // const msUntilRetry = secondsUntilRetry * msPerSecond;
}
