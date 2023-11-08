void main() {
  final String s1 = 'a';
  const String s2 = 'b';
  //s1 = 'm'
  //s2 = 'n'

  final int a = DateTime.now().year;
  // const int b = DateTime.now().year; //Error

  final l1 = [1, 2, 3, 4, 5];
  const l2 = [1, 2, 2, 3, 4, 5];
  l1.add(100);
  l2.add(1200); // will not add anything
  print(l1);
  print(l2);
}

class Final {
  final nu1;
  static const nu2 =0;
  Final(this.nu1);
}
