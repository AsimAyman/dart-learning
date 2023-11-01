// ignore_for_file: unused_local_variable

void main() {
  int age = 12;

  double salary = 300.4234;
  String name = "Assem";
  bool isMarried = true;  //isMarried = 0; // error
  //________________________________________________________
  var a =
      12; // a = "any another data type accept the integer will cause an error since it is dynamic"
  dynamic b = 12;
  b = "asas"; // but it works correctly with dynamic.
  //_________________________________________________________
  final sName;
  sName = "Ayman";
  const lName = "Ibra"; // must be declared and initialized at the same time.

  final int n; // use final with data type to obligate yourself later
  n = 23;
  //final var v = 23; // you can not do this (you can see final as final var.
  //_________________________________________________________
  print(
      "the value of age is $age"); // to print the value of a variable within a string we use $
}
