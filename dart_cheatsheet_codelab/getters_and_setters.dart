class InvalidPriceException {}

class ShoppingCart {
  List<double> _prices = [];

  double get total => _prices.reduce((value, element) => value + element);

  // Add a "prices" setter here:
  set prices(List<double> list) {
    if (list.every((element) => element > 0)) {
      _prices = list;
    } else {
      throw InvalidPriceException();
    }
  }
}

void main(List<String> args) {
  var obj = ShoppingCart();
  obj.prices = [1, 2, 3, 4, 5];
  print(obj.total);
}
