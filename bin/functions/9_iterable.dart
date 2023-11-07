void main() {
  Iterable<int> i = [5, 3, 2, 1, 4, 6, 7];
  print(i);
  print(i.runtimeType); //List<int>

  var list1;
  var list2 = [
    0,
    ...i,
    ...['a', 'sad', 100, 200].whereType<int>(),
    ...?list1
  ];
  print(list2);

  var a1 = [1, 2.5, 3.2, 4, 5, 6];
  print(a1.any((element) => element == 6));

  List<List<int>> arr = [
    [1, 2, 3]
  ];

  var sum = 0.0;
  List b = arr[0].map((e) {
    sum += e;
    return e;
  }).toList();

  print(arr);
  print(b);
}
