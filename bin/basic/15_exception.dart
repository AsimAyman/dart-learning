import 'dart:io';

void main() {
  while (true) {
    try {
      print('Enter your birth year');
      var birth_year = stdin.readLineSync();
      var age = DateTime.now().year - int.parse(birth_year!);
      break;
    } on FormatException {
      print("wrong value try again");
    } catch (e) {
      print('invalid value');
      print('the error msg : $e');
    }
  }
}
