class Television {
  void turnOn() {
    // _illuminateDisplay();
    // _activateIrSensor();
  }
  // ···
}

// * Subclasses can override instance methods, getters and setters.
class SmartTelevision extends Television {
  @override
  void turnOn() {
    // ...
  }
  // ···
}
