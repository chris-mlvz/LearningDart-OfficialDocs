void main(List<String> args) {
  String? foo = 'a string';
  String? bar; // = null

  // Substitute an operator that makes 'a string' be assigned to baz.
  String? baz = bar ?? foo;

  void updateSomeVars() {
    // Substitute an operator that makes 'a string' be assigned to bar.
    bar ??= 'a string';
  }

  updateSomeVars();
  print(foo);
  print(bar);
  print(baz);
}
