// ignore_for_file: unused_local_variable, equal_elements_in_set

void main() {
  int x, y = 2; // you can declear more than one variable at a time
  var k, l = "asd"; // every varable will have its own data type
  Object o = 10;
  o = "12"; // you can use object as a dynamic variable
  print(o);
  //________________________________________________________________
  List<int> listOfIntge = <int>[1, 1, 2, 3, 4, 5, 6, 7];
  var list = <int>[
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
  ]; //<useing int to conatins only integer>
  print(list); // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] not just the adress
  var list2 = [1, 23, "sdf", false]; //can conatins any data type <object>
  //----------------------------------------------------------------
  Set<int> set = <int>{1, 2, 3, 2}; // the set remove repeted values
  print("set = $set");
  var s2 = {1, 2, 3, 2}; 
  //----------------------------------------------------------------
  Map<String, String> map = {
    "name": "assem",
    "email": "assem@example.com",
  };
  print(map); // {name: <NAME>, email: <EMAIL>}
  var map2 = {
    "name": "assem",
    "email": "assem@example.com",
  };
  print(map2); // {name: <NAME>, email: <EMAIL>}
  print(map2.entries);
  print(map2["name"]);
}
