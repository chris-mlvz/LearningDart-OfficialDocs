// Enums are a special kinf of class used to represent a fixed number
enum Color { red, green, blue }

void main(List<String> args) {
  // Eeach value in an enum has an index getter.
  assert(Color.red.index == 0);
  assert(Color.green.index == 1);
  assert(Color.blue.index == 2);

  // To get a list of all the values, use the enum's values constant.
  List<Color> colors = Color.values;
  assert(colors[2] == Color.blue);

  // You can use enums in switch statements.
  var aColor = Color.blue;

  switch (aColor) {
    case Color.red:
      print('Red as roses!');
      break;
    case Color.green:
      print('Green as grass!');
      break;
    default: // Without this, you see a WARNING.
      print(aColor); // 'Color.blue'
  }
}
