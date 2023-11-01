void main() {
  var a = [
    [1, 2, 3, 4],
    [10, 20, 30, 40],
  ];
  print(a); //[[1, 2, 3, 4], [10, 20, 30, 40]]
  print(a[1]); //[10, 20, 30, 40]

  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < a[i].length; j++) {
      print(a[i][j]);
    }
  }

  for (var i in a) {
    print(a);
  }
}
