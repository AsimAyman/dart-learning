void main() {
  var a = 20;
  var b = 3;
  var smallerNumber;
  smallerNumber = a < b ? a : b;
  print(smallerNumber);

  var res = 10 > 15 ? 'Greater' : 'Smaller';
  print(res);

  var inputName;
  var theName = inputName ?? 'assem';
  print(theName); //assem
}
