void main() {
  fun1();
  print(fun2());
  fun3(1, 2);
  fun4(1, 2);
}

void fun1() {
  print(3 + 4);
}

int fun2() {
  return 2 + 5;
}

void fun3(int a, int b) {
  print(a + b);
}

fun3_1(a, b) {
  print(a + b);
}

int fun4(x, y) {
  return x + y;
}
