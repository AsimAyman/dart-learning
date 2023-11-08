void main() {
  var human1 = Human();
  human1('A', 12);
}

class Human {
  void call(String name, int age) {
    print('Name = $name || Age = $age');
  }
}
