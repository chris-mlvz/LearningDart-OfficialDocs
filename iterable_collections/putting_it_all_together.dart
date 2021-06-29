Iterable<EmailAddress> parseEmailAddresses(Iterable<String> strings) {
  return strings.map((e) => EmailAddress(e));
}

bool anyInvalidEmailAddress(Iterable<EmailAddress> emails) {
  return emails.any((element) => !isValidEmailAddress(element));
}

Iterable<EmailAddress> validEmailAddresses(Iterable<EmailAddress> emails) {
  return emails.where((element) => isValidEmailAddress(element));
}

class EmailAddress {
  String address;

  EmailAddress(this.address);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EmailAddress && address == other.address;

  @override
  int get hashCode => address.hashCode;

  @override
  String toString() {
    return 'EmailAddress{address: $address}';
  }
}

bool isValidEmailAddress(EmailAddress email) {
  return email.address.contains('@');
}

var input = [
  'ali@gmail.com',
  'bobgmail.com',
  'cal@gmail.com',
];

void main(List<String> args) {
  var emailParsed = parseEmailAddresses(input);
  print(emailParsed);
  print(anyInvalidEmailAddress(emailParsed));
  print(validEmailAddresses(emailParsed));
}
