class FirstTwoLetters {
  final String letterOne;
  final String letterTwo;

  // Create a constructor with an initializer list here:
  FirstTwoLetters(String word)
      : assert(word.length >= 2),
        letterOne = word[0],
        letterTwo = word[1];
}

void main(List<String> args) {
  var obj = FirstTwoLetters("Hi");
  print(obj.letterOne);
  print(obj.letterTwo);
}
