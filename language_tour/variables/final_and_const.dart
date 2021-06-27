void main(List<String> args) {
  // ! Example of creating and setting a final variable
  // final name = 'Bob'; // Without a type annotation
  // final String nickname = 'Booby';

  // name = 'Alice'; // Error:  a final variable can only be set once.

  // ! Use const for variables that you want to be compile-time constans.
  // const bar = 1000000; // Uniy of pressure (dynes/cm2)
  // const double atm = 1.01325 * bar; // Standard atmosphere

  // ! constant values
  // var foo = const [];
  // final bar = const [];
  // const baz = []; // Equivalent to `const []`

  // foo = [1, 2, 3]; // Was const []
  // // baz = [42]; // Error: Constan variables can't be assigned a value

  // ! Define constats that use type checks and casts, collection if, spread operators.
  // const Object i = 3; // Where is a contant Object with an int value
  // const list = [i as int]; // Use a typecast;
  // const map = {if (i is int) i: 'int'}; // Use is and collection if
  // const set = {if (list is List<int>) ...list}; // ...and a spread;
}
