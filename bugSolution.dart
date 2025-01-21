```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable?.isEven ?? false); // Use ?? operator for a default value
  }
}
```