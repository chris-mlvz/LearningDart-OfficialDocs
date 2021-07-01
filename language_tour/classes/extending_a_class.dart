class Television {
  void turnOn() {
    // _illuminateDisplay();
    // _activateIrSensor();
  }
  // ···
}

// * Extends to create a subclass.
class SmartTelevision extends Television {
  void turnOn() {
    // * Use super to refer to the superclass
    super.turnOn();
    // _bootNetworkInterface();
    // _initializeMemory();
    // _upgradeApps();
  }
  // ···
}
