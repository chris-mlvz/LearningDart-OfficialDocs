/// Properly specifying generic types results in better generated code.
/// You can use generics to reduce code duplication.

// Static analysys: error/warning.
// var names = <String>[];
// names.addAll(['Seth', 'Kathy', 'Lars']);
// names.add(42); // Error

/// Let you share a single interfcae and implementation between types.
// !
abstract class ObjectCache {
  Object getByKey(String key);
  void setByKey(String key, Object value);
}

// !
abstract class StringCache {
  String getByKey(String key);
  void setByKey(String key, String value);
}

/// Generic types can save you the trouble of creating all these interfaces.
abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}
