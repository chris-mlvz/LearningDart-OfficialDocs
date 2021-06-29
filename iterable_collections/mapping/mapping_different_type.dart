Iterable<String> getNameAndAges(Iterable<User> users) {
  return users.map((e) => '${e.name} is ${e.age}');
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
  ];
  print(getNameAndAges(users));
}
