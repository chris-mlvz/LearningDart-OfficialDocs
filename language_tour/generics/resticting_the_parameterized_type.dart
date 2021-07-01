/// Restricting the parameterized type
/// You can do this using extends.
///
// class Foo<T extends SomeBaseClass> {
//   // Implementation goes here...
//   String toString() => "Instance of 'Foo<$T>'";
// }

// class Extender extends SomeBaseClass {...}

/// It’s OK to use SomeBaseClass or any of its subclasses.
// var someBaseClassFoo = Foo<SomeBaseClass>();
// var extenderFoo = Foo<Extender>();

/// It’s also OK to specify no generic argument,
// var foo = Foo();
// print(foo); // Instance of 'Foo<SomeBaseClass>'

// ! Specifying any non-SomeBaseClass type results in an error:
// var foo = Foo<Object>();
