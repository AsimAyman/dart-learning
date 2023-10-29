import 'dart:io';

void main() {
  //While loop
  var x = 1;
  while (x < 11) {
    var y = 1;
    while (y < 11) {
      stdout.write('${x * y} ');
      y++;
    }
    x++;
  }
  //do while
  var a = 1;
  do {
    var b = 1;
    do {
      print('$a *$b =${a * b}');
      b++;
    } while (b < 11);
    a++;
  } while (a < 11);

  //for loop
  for (var i = 0; i < 11; i++) {
    for (var j = 0; j < 11; j++) {
      print(i * j);
    }
  }

  //forin
  List<List<int>> myList = [
    [1, 2, 3],
    [10, 20, 39],
    [100, 200, 300]
  ];
  for (var i in myList) {
    for (var inner in i) {
      stdout.write('$inner ');
    }
    print('');
  }
}
