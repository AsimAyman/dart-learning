void main() {
  var x = {4, 5, 6, 7, 8, 9};
  Set y = {4, 5, 6, 7, 8, 9};

  x.forEach((element) {
    print(element);
  });

  for (var i in x) {
    print(i);
  }
  print(y);

  List z = x.toList();
  print(z); //[4,5,6,...]

  x.add(100);
  print(x);

  x.addAll([1, 2, 3, 4]);
  print(x);

  print(x.length);

  print(x.elementAt(3));

  print(x);
  print(x.remove(100));
  print(x);

  x.removeAll([4, 5]);
  print(x);

  print(x.contains(100));

  x.removeWhere((element) => element > 4);
  print(x);

  x.retainWhere((element) => element < 3);
  print(x);
  x.clear();

  var a = {4, 5, 6, 7};
  var b = {6, 7, 8, 9};
  print(a.intersection(b));
  print(a.union(b));
  print(a.difference(b));
  print(y.difference(a));
}
