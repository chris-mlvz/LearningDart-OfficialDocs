String joinWithCommas(int a, [int? b, int? c, int? d, int? e]) {
  var listNumbers = [a, b, c, d, e];
  var stringNumbers = listNumbers.where((element) => element != null).join(",");
  return stringNumbers;
}

void main(List<String> args) {
  print(joinWithCommas(1));
  print(joinWithCommas(1, 2, 3));
  print(joinWithCommas(1, 1, 1, 1, 1));
}
