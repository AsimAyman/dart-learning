void main() {
  var list1 = [
    52,
    3,
    23,
    2,
    12,
  ];
  print(list1);
  print(list1[1]);
  print(list1.first);
  print(list1.last);
  print(list1.reversed);
  list1.sort();
  print(list1);
  list1.fillRange(1, 3, 5);
  print(list1);
  list1.add(900);

  var list2 = [1, 2, 3, "a", "a"];
  print(list2);
  list2.addAll([10, 20, 100]);
  print(list2);
  list2.insert(1, 22);
  print(list2);
  print(list2.indexOf(list2.last));
  print(list2.length);
  list2.insertAll(list1.length - 2, ['*', "#"]);
  print(list2);

  list2.remove('a');
  print(list2); // remove first ele

  list2.removeAt(1);
  print(list2);

  list2.removeLast();
  print(list2);
  list2.removeRange(1, list2.length - 1); //let 1
  print(list2);

  list2.replaceRange(0, 2, [1, 2]);
  print(list2);
}
