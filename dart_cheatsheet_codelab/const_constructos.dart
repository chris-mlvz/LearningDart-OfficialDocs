class Recipe {
  final List<String> ingredients;
  final int calories;
  final double milligramsOfSodium;

  const Recipe(this.ingredients, this.calories, this.milligramsOfSodium);
}

void main(List<String> args) {
  const obj = Recipe(["tomato"], 100, 10.15);
  print(obj.calories);
}
