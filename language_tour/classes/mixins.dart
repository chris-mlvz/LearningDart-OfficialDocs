// * Example of two classes that uses mixins.
// class Musician extends Performer with Musical {
// ···
// }

// class Maestro extends Person
//     with Musical, Aggressive, Demented {
//   Maestro(String maestroName) {
//     name = maestroName;
//     canConduct = true;
//   }
// }

// * To implement a mixin, create a class that extends Object and declares no
// * constructors.
// * Use the [mixin] keyword if you wan to be usable as a regular class.
mixin Musical {
  bool canPlayPiano = false;
  bool canCompose = false;
  bool canConduct = false;

  void entertainMe() {
    if (canPlayPiano) {
      print('Playing piano');
    } else if (canConduct) {
      print('Waving hands');
    } else {
      print('Humming to self');
    }
  }
}

// * Restrict the types tha can use a mixin with the [on] keyword to specify
// * the required superclass
class Musician {
  // ...
}
mixin MusicalPerformer on Musician {
  // ...
}
class SingerDancer extends Musician with MusicalPerformer {
  // ...
}