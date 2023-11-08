abstract class A {
  void info();
}

abstract class B extends A {
  void info2(){
    print('cool');
  }
}

class C implements B, A {
  @override
  void info() => print('1-Hi');

  @override
  void info2() {
    // TODO: implement info2
  }

}

void main() {
  var c = C();
  c.info();
  c.info2();
}

