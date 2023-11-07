typedef void operation(x, y);
void calc(x, y, operation s ) {
  s(x, y);
}

void main() {
  var op;
  op = sum;
  calc(1, 3, sum);
}

void info() => print('Hello');
void sum(a, b) {
  print('$a + $b = ${a + b}');
}

void sub(a, b) {
  print('$a - $b = ${a - b}');
}

void mul(a, b) {
  print('$a * $b = ${a * b}');
}

void div(a, b) {
  print('$a / $b = ${a / b}');
}
