void main(List<String> args) {
  // * Example: cascade notation
  // var paint = Paint()
  //   ..color = Colors.black
  //   ..strokeCap = StrokeCap.round
  //   ..strokeWidth = 5.0;

  // * is equivalent to
  // var paint = Paint();
  // paint.color = Colors.black;
  // paint.strokeCap = StrokeCap.round;
  // paint.strokeWidth = 5.0;

  // * null-shorting cascade(?..)
  // querySelector('#confirm') // Get an object.
  //   ?..text = 'Confirm' // Use its members.
  //   ..classes.add('important')
  //   ..onClick.listen((e) => window.alert('Confirmed!'));

  // *  is equivalent to
  // var button = querySelector('#confirm');
  // button?.text = 'Confirm';
  // button?.classes.add('important');
  // button?.onClick.listen((e) => window.alert('Confirmed!'));

  // * nest cascades
  // final addressBook = (AddressBookBuilder()
  //       ..name = 'jenny'
  //       ..email = 'jenny@example.com'
  //       ..phone = (PhoneNumberBuilder()
  //             ..number = '415-555-0100'
  //             ..label = 'home')
  //           .build())
  //     .build();

  // * be carefuñ that retirns an actual objetc
  // var sb = StringBuffer();
  // sb.write('foo')
  //   ..write('bar'); // Error: method 'write' isn't defined for 'void'.
}
