void main() {
  var a1 = [1, 2, 3, 4, 5, 6];
  // print('a1= $a1');
  // a1.removeWhere((element) => element % 2 == 0);
  // print(a1);
  // a1.retainWhere((element) => element > 23);
  // print(a1);

  print(a1);
  var b1 = a1.where((element) => element > 3);
  print(b1.toList());
  var b2 = a1.firstWhere((element) => element % 2 == 0, orElse: () => 0);
  print(b2);
  var b3 = a1.lastWhere((element) => element % 2 == 0, orElse: () => 0);
  var c1 = a1.indexWhere((element) => element > 2);
  var c2 = a1.lastIndexWhere((element) => element > 2);
  var d = a1.whereType<double>();
  print(d);
  var e;
  try {
      e = a1.singleWhere((element) => element>4);
  } catch (_) {
    e = 0;
  } 
}
