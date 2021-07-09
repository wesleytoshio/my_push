library my_push;

/// A Calculator.
class MyPush {
  static int _value = 0;

  static addOne() {
    print('Before $_value');
    _value += 1;
    print('After $_value');
  }

  static int get value => _value;
}
