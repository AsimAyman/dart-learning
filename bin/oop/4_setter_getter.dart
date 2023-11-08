import 'dart:developer';

void main() {
  var h1 = Human();
  h1.set_age(age: 12);
  print(h1.get_age());
}

class Human {
  var age;
  void set_age({required age}) {
    this.age = age;
  }

  int get_age() {
    return this.age;
  }
}

class HumanAuto {
  var _age;
  var _name;

  get name {
    return 'assem';
  }

  set name(nwName) {
    _name = nwName;
  }

  get age => _age;

  set age(value) {
    _age = value;
  }
}
