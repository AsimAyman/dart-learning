void main() {
  var x = {9: 'a', 8: 'b', 7: 'c'};
  Map y = {
    9: 'a',
    8: 'b',
    7: 'c',
  };

  print(x);
  x.forEach((key, value) {
    print('the key is $key');
    print('and its value is $value');
  });

  print(x.entries);
  print(x.length);
  print(x.keys);
  print(x.values);
  print(x[9]); //'a'

  x.addAll({100: 'H', 9: 'A'});
  print(x);
  print(x.containsKey(100));
  print(x.containsValue('H'));
  print(x);
  x.remove(1);
  print(x);
  x.remove(100);
  print(x);
}
