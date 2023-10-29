main() {
  var x = 9, y = 2;
  var z = x + y / 2;
  print('z = $z'); //10.0 as float
  var l = (x + y) / 2;
  print('l = $l'); //10.5 as float

  x++; // x=x+1; x+=1;
  y--;
  print(x); //10
  print(y); //1

  print(x > y);// true
  print(x <= y && y>z);// false
  print(x is! int);// flase
}

