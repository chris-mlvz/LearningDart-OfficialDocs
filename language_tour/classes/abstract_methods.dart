// * Example of asbtract methods.
abstract class Doer {
  // Define instance variables and methods...

  void doSomething(); // Define an abstract method.
}

class EffectiveDoer extends Doer {
  void doSomething() {
    // Provide an implementation, so the method is not abstract here...
    print("doing something");
  }
}

void main(List<String> args) {
  var object = EffectiveDoer();
  object.doSomething();
}
