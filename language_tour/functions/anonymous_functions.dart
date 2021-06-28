void main(List<String> args) {
  // * Anonymous functions
  const list = ['apples', 'bananas', 'oranges'];
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });
  // * Arrow functions
  list.forEach((item) => print('${list.indexOf(item)}: $item'));
}
