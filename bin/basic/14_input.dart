import 'dart:io';

void main() {
  print('Enter your birthday');
  var userBirth = stdin.readLineSync();
  var age = DateTime.now().year - int.parse(userBirth!);
  print('you age is $age');
}
