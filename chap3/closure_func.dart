void main() {}

typedef NumberGetter = int Function();

void callbackExample(void Function(String value) callback) {
  callback('Hello Callback');
}

void printSomething(String value) {
  print(value);
}
