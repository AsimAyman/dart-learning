void main() {
  // from int to double...
  int x = 10;
  double y = x.toDouble();
  print(y); //10.0
  print(y.runtimeType); //double
  //________________________________________________________________
  // from double to int...
  double d = 12.12;
  int i = d.toInt();
  print(i); //12
  //________________________________________________________________
  // from String to int...
  String s = "123";
  int n1 = int.parse(s);
  print(n1); //12

  String s2 = "123.2";
  int? n2 = int.tryParse(s2); //null
  print(n2); //12
  //________________________________________________________________
  // from String to double...
  String s3 = "123.2";
  double n3 = double.parse(s3);
  print(n3); //123.2

  String s4 = "123";
  double? n4 = double.tryParse(s4); //null
  print(n4); //123.0

  //________________________________________________________________
  // from int to String...
  int n5 = 123;
  String s5 = n5.toString();
  print(s5); //123

//________________________________________________________________
  // from double to String...
  double n6 = 123.2;
  String s6 = n6.toStringAsFixed(2);
  print(s6); //123.20

  //________________________________________________________________

  // from String to bool...
  String s7 = "true";
  bool b1 = bool.parse(s7);
  print(b1); //true
  //________________________________________________________________
  // from bool to String...
  bool b2 = true;
  String s8 = b2.toString();
  print(s8); //true
  //________________________________________________________________
  // from String to List<int>...
  String s9 = "1,2,3,4,5";
  List<int> l1 = s9.split(",").map((e) => int.parse(e)).toList();
  print(l1); //[1, 2, 3, 4, 5]
  //________________________________________________________________
  // from List<int> to String...
  List<int> l2 = [1, 2, 3, 4, 5];
  String s10 = l2.join(",");
  print(s10); //1,2,3,4,5
}
