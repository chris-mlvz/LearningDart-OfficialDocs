Iterable<User> filterOutUnder21(Iterable<User> users) {
  return users.where((element) => element.age >= 21);
}

Iterable<User> findShortNamed(Iterable<User> users) {
  return users.where((element) => element.name.length <= 3);
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
    User('Dan', 12),
  ];
  filterOutUnder21(users)
      .forEach((element) => print("${element.name}: ${element.age}"));
  findShortNamed(users)
      .forEach((element) => print("${element.name}: ${element.age}"));
}
