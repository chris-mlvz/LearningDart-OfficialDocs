void main(List<String> args) {
  // * simple Dart list
  // var list = [1, 2, 3];
  // print(list);

  // * trailing comma
  // var list = [
  //   'Car',
  //   'Boat',
  //   'Plane',
  // ];
  // print(list);

  // * indexing
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  // * compile-time constant
  // var constantList = const [1, 2, 3];
  // constantList[1] = 1; // This line will cause an error.

  // * Spread operator (...)
  // var list = [1, 2, 3];
  // var list2 = [0, ...list];
  // assert(list2.length == 4);
  // print(list2);

  // * null-aware spread operator(...?)
  // var list;
  // var list2 = [0, ...?list];
  // assert(list2.length == 1);
  // print(list2);

  // * collection if
  // var promoActive = false;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // * collection for
  // var listOfInts = [1, 2, 3];
  // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  // assert(listOfStrings[1] == '#1');
  // print(listOfStrings);
}
