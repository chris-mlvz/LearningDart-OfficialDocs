void main(List<String> args) {
  // Check for an empty string.
  var fullName = '';
  assert(fullName.isEmpty);
  print(fullName.isEmpty);

  // Check for zero.
  var hitPoints = 0;
  assert(hitPoints <= 0);
  print(hitPoints <= 0);

  // Check for null.
  var unicorn;
  assert(unicorn == null);
  print(unicorn == null);

  // Check for NaN.
  var iMeantToDoThis = 0 / 0;
  assert(iMeantToDoThis.isNaN);
  print(iMeantToDoThis.isNaN);
}
