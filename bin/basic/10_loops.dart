void main() {
  //while loop
  var x = 1;
  while (x < 10) {
    print('$x hi');
    x++;
  }
  //do while loop
  var y = 1;
  do {
    print(y); //1
  } while (y > 10);
  //For loop
  for (var i = 0; i < 10 && i != 5; i++) {
    print(i);
  } //0:4

//for in list,set
  var list = [1, 2, 3, 4];
  for (var i in list) {
    print(i);
  }

  list.forEach((element) {
    print(element);
  });

  var set = {1, 2, 3, 4, 2};
  for (var i in set) {
    print(i);
  }
  set.forEach((element) {
    print(element);
  });

  var map = {'a': 1, 'b': 2, 'c': 3};
  for (var i in map.entries) {
    print(i);
  }
  map.entries.forEach((element) {
    print(element);
  });
}
