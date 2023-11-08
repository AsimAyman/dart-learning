void main() {
  var a = A<int, String>();
  a.x = 1;
  a.y = 'S';
  a.info();
}

class A<T, E> {
  late T x;
  late E y;
  void info() {
    print(x.runtimeType);
    print(y.runtimeType);
  }
}
