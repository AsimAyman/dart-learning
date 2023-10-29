import 'dart:math';

void main() {
  var degree = Random().nextInt(100);
  print('your degree is $degree');

  if (degree >= 90) {
    if (degree >= 95) {
      print('A+');
    } else {
      print('A-');
    }
  } else if (degree >= 80) {
    print('B');
  } else {
    print('your degree less than B');
  }
}
