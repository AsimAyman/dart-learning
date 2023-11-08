void main() {
  var nw = DateTime.now();
  print(nw);
  var nw60 = nw.add(Duration(days: 60));
  print(nw60.isAfter(nw));
  print(nw60.isBefore(nw));

  print(DateTime.monthsPerYear); //12
  print(DateTime.daysPerWeek); //7
  print(DateTime.monday); //1
  print(DateTime.sunday); //7
  print(DateTime.january); //1
  print(DateTime.december); //12

  var date = DateTime.utc(1996, 3, 1);
  print(date);
  print(date.isUtc);
  print(date.year);
  print(date.month);
  print(date.day);
  print(date.hour);
  var date3 = DateTime.parse('1969-07-20 20:18:04z');
  print(date3.weekday);
  print(date3.day);
  print(date3.hour);
  print(DateTime.thursday);
  print(DateTime.sunday);
  var dif = date.difference(date3);
  print(dif.inDays);
}
