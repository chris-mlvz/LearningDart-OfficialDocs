// This class is declared abstract and thus
// can't be instantiated.
abstract class AbstractContainer {
  // Define constructors, fields, methods...

  void updateChildren(); // Abstract method.
}

class Container implements AbstractContainer {
  void updateChildren() {
    // Do something
  }
}
