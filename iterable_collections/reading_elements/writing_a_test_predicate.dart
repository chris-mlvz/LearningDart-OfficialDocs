// Implement the predicate of singleWhere
// with the following conditions
// * The element contains the character `'a'`
// * The element starts with the character `'M'`
String singleWhere(Iterable<String> items) {
  return items.singleWhere(
      (element) => element.contains('a') && element.startsWith('M'));
}

void main(List<String> args) {
  var items = [
    'Salad',
    'Popcorn',
    'Milk',
    'Toast',
    'Sugar',
    'Mozzarella',
    'Tomato',
    'Egg',
    'Water',
  ];
  print(singleWhere(items));
}
