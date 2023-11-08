class A {
  void info() {
    print('Hi A');
  }
}

class B extends A {
  @override
  void info() {
    print('Hi B');
  }
}

class C extends B {}

void main() {
  var a = A();
  a.info();
  var c = C();
  c.info();
}
