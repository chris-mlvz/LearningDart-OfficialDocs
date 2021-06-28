void main(List<String> args) {
  // enableFlags(bold: true, hidden: false);
  // print(say('Bob', 'Howdy'));
  // print(say('Bob', 'Howdy', 'smoke signal'));
  // enableFlags(bold: true);
  // print(say('Bob', 'Howdy'));
  doStuff();
}

// * Named parameters - required
// void enableFlags({bool? bold, required bool? hidden}) {
//   print(bold);
//   print(hidden);
// }

// * Optional positional parametes
// String say(String from, String msg, [String? device]) {
//   var result = '$from says $msg';
//   if (device != null) {
//     result = '$result with a $device';
//   }
//   return result;
// }

// * Default parameter values
/// Sets the [bold] and [hidden] flags ...
// void enableFlags({bool bold = false, bool hidden = false}) {
//   print(bold);
//   print(hidden);
// }

// * Default values for positional parameters
String say(String from, String msg, [String device = 'carrier pigeon']) {
  var result = '$from says $msg with a $device';
  return result;
}

// * Pass lists or maps as default values
void doStuff(
    {List<int> list = const [1, 2, 3],
    Map<String, String> gifts = const {
      'first': 'paper',
      'second': 'cotton',
      'third': 'leather'
    }}) {
  print('list:  $list');
  print('gifts: $gifts');
}
