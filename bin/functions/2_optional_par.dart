main() {
  sum(1, 2,2);
  sum2(1, 2,a: 2);
}

void sum(x, y,[a=0,b=0,c=0]) {
  print(x + y +a+b+c);
}
void sum2(x, y,{a=0,b=0,c=0}) {
  print(x + y +a+b+c);
}
