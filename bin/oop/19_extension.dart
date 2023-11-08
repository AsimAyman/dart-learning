void main() {
  print(int.parse('2'));
  print('2'.parseIntPluse10());
}

extension numberParsing on String {
  int parseIntPluse10() {
    return int.parse(this) + 10;
  }
}
