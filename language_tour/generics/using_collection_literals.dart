/// Using collection literals
///
/// Parameterized literals are just that you add <type> (for lists and sets) or
/// <keyType, valueType> (for maps) before the opening bracket.
var names = <String>['Seth', 'Kathy', 'Lars'];
var uniqueNames = <String>{'Seth', 'Kathy', 'Lars'};
var pages = <String, String>{
  'index.html': 'Homepage',
  'robots.txt': 'Hints for web robots',
  'humans.txt': 'We are people, not machines'
};
