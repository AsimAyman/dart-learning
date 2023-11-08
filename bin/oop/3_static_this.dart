void main() {
  Human.fName = "Human";
  Human.info('Human mod');
}

class Human {
  static var fName;
  static void info([p_fName]) {
    fName = p_fName;
    print('first name is $fName');
  }
}
