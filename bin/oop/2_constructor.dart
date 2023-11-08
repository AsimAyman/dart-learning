void main() {
  var h1 = Human.withData(fName: 'asse', lName: 'ayman', age: 12, length: 3232);
}

class Human {
  var fName, lName, age, length;
  Human() {
    print('default constructor');
  }
  Human.withData({fName, lName, age, length}) {
    print("frist name is = $fName");
    print('last name is $lName');
    print('age = $age');
    print('length = $length');
    print('-' * 30);
  }
}
