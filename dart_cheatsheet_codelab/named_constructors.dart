class Color {
  int red;
  int green;
  int blue;

  Color(this.red, this.green, this.blue);

  // Create a named constructor called "Color.black" here:
  Color.black()
      : red = 0,
        green = 0,
        blue = 0;
}

void main(List<String> args) {
  var black = Color.black();
  print(black.red);
  print(black.green);
  print(black.blue);
}
