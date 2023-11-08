void main() {
  var c1 = MyClass(number: 12);
  var c2 = MyClass(number: 10);
  var c3 = c1 + c2;
  c3.display();
  // c3 = c2.add(c1);
}

class MyClass {
  late int number;
  MyClass({required int this.number});
  void display() => print('Number = ${this.number}');
  MyClass operator +(MyClass c) => MyClass(number: this.number + c.number);
  // MyClass add(MyClass c2) => MyClass(number :this.number + c2.number);
}
