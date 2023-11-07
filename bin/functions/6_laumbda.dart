void main() {
  var list = [3, 5, 6, 7];
  a1(list);
  list.forEach(a1);
}

var a1 = (i) => print(i);
int fun1() => 3;
void fun2(x, y) => print(x + y);
int fun4(x, y) => x + y;
