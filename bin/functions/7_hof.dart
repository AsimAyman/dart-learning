void sum(x, y) {
  print('sum(sum) = ${x + y}');
}

var a1 = (x, y) => print('sum(a) = ${x + y}');

void main() {
  hof(1, 2, sum);
  hof(1, 5, (x,y)=>print(x+y));
}

void hof(int x, int y, Function z) {
  z(x, y);
}
