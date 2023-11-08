// Lexical Closures

void main() {
  // ignore: prefer_function_declarations_over_variables
  Function fun = () {
    var message = 'Hello';
    // ignore: prefer_function_declarations_over_variables
    Function say = (String msg) {
      message = msg;
      print(message);
    };
    return say;
  };

  Function f = fun();
  f('Hi');
}
