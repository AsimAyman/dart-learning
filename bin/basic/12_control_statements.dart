void main() {
  //for
  for (var i in [1, 3, 4, 5, 6]) {
    if (i == 5) break;
    print(i);
  }
  for (var i in [1, 3, 4, 5, 6]) {
    if (i == 5) continue;
    print(i);
  }
  loop1:
  for (var i = 1; i < 11; i++) {
    loop2:
    for (var j = 1; j < 11; j++) {
      print('$i * $j = ${i * j}');
      if (j == 5) continue loop2;
    }
    if (i == 5) break loop1;
  }
}
