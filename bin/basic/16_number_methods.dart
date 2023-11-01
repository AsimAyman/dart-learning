void main() {
  var x = -4;
  print(x.isOdd);
  print(x.isEven);
  print(x.isFinite);
  print(x.isInfinite);
  print(x.isNaN);
  print(x.isNegative);
  print(x.abs());

  var y = -8.4;
  print(y.round()); // -9 next integer if .x x>=5
  print(y.floor()); //-9 next integer
  print(y.truncate()); //-8;
  print(y.ceil());
  print(y.remainder(2));
}
