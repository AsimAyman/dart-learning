void main() {
  var h1 = Human();
  h1.lName = 'Ayman';
  h1.fName = 'Ayman';
  h1.age = 12;
  h1.length = 121;
  h1.info();

  Human()
    ..fName = "ahmen"
    ..lName = 'Akram'
    ..age = 22
    ..length=232;
}

class Human {
  var fName, lName, age, length;
  void info() {
    print("frist name is = $fName");
    print('last name is $lName');
    print('age = $age');
    print('length = $length');
    print('-' * 30);
  }
}
