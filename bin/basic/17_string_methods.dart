void main() {
  var name = 'Assem';

  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('A'));
  print(name.replaceAll('s', 'س'));
  print(name.replaceRange(1, 3, '*'));
  print(name.replaceFirst('s', 's1'));

  var text = '   A*s*s*e*m   ';
  print(text.startsWith('A'));
  var v1 = text.split('*');
  print(v1);
  print(v1.join('  '));
  print(text.trim());
}
