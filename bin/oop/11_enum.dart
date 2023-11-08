void main() {
  print(Color.red);
  print(Color);
  var c = Color;
  print(c);

  print(Color.values);
  print(Color.values[1]);

}

enum Color { red, blue, black }
String info(Color s) {
  switch (s) {
    case Color.red:
      return 'red';
    case Color.blue:
      return 'blue';
    case Color.black:
      return 'black';
  }
}
