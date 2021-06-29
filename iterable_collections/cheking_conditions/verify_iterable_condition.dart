bool anyUserUnder18(Iterable<User> users) {
  return users.any((element) => element.age < 18);
}

bool everyUserOver13(Iterable<User> users) {
  return users.every((element) => element.age > 13);
}

class User {
  String name;
  int age;

  User(
    this.name,
    this.age,
  );
}

void main(List<String> args) {
  var users = [
    User('Alice', 21),
    User('Bob', 17),
    User('Claire', 52),
    User('David', 14),
  ];
  print(everyUserOver13(users));
  print(anyUserUnder18(users));
}
