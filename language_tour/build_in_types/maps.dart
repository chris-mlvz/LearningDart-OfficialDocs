void main(List<String> args) {
  // * simple Dart maps
  // var gifts = {
  //   // Key:    Value
  //   'first': 'partridge',
  //   'second': 'turtledoves',
  //   'fifth': 'golden rings'
  // };

  // var nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 'argon',
  // };
  // print(gifts);
  // print(nobleGases);

  // * Map constructor
  // var gifts = Map<String, String>();
  // gifts['first'] = 'partridge';
  // gifts['second'] = 'turtledoves';
  // gifts['fifth'] = 'golden rings';

  // var nobleGases = Map<int, String>();
  // nobleGases[2] = 'helium';
  // nobleGases[10] = 'neon';
  // nobleGases[18] = 'argon';

  // print(gifts);
  // print(nobleGases);

  // * Add a new key-value pair
  // var gifts = {'first': 'partridge'};
  // gifts['fourth'] = 'calling birds'; // Add a key-value pair
  // print(gifts);

  // * Retrieve a value
  // var gifts = {'first': 'partridge'};
  // assert(gifts['first'] == 'partridge');
  // print(gifts['first']);

  // * Retrieve a key that isn't in a map
  // var gifts = {'first': 'partridge'};
  // assert(gifts['fifth'] == null);
  // print(gifts['fifth']);

  // * Number of key-value pairs
  // var gifts = {'first': 'partridge'};
  // gifts['fourth'] = 'calling birds';
  // assert(gifts.length == 2);
  // print(gifts.length);

  // * Map - Compile-time constant
  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  // constantMap[2] = 'Helium'; // This line will cause an error.
  print(constantMap);
}
