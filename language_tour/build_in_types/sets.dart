void main(List<String> args) {
  // * simple Dart set
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  // * empty set
  // var names = <String>{};
  // Set<String> names = {}; // This works, too.
  // var names = {}; // Creates a map, not a set.

  // * Add items
  // var elements = <String>{};
  // elements.add('fluorine');
  // elements.addAll(halogens);
  // print(elements);

  // * number of items
  // var elements = <String>{};
  // elements.add('fluorine');
  // elements.addAll(halogens);
  // assert(elements.length == 5);
  // print(elements.length);

  // * set compile-time constant
  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };
  // constantSet.add('helium'); // This line will cause an error.
  print(constantSet);
}
