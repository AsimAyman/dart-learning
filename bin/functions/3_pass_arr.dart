void main() {
  var a = [1, 2, 3, 4, 5];
  print(a);
  fun(a);
  print(a);
}

void fun(List arr) {
  for (var i = 0; i < arr.length; i++) {
    if (arr[i] != 3) {
      arr[i] = 0;
    }
  }
}
