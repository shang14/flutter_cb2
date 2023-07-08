void main() {
  stringPlayground();
}

void stringPlayground() {
  basicStringDeclaration();
  //multiLineStrings();
  //combiningStrings();
}

void basicStringDeclaration() {
  print('Single quotes');
  final aBoldStatement = 'Dart isn\'t loosely typed.';
  print(aBoldStatement);
//raw string
  print('Raw String');
  final rawString = r'Show an escape \ character';
  print(rawString);
  // With Double Quotes
  print("Hello, World");
  final aMoreMildOpinion = "Dart's popularity has skyrocketed with Flutter!";
  print(aMoreMildOpinion);
// Combining single and double quotes
  final mixAndMatch =
      'Every programmer should write "Hello, World" when learning a new language.';
  print(mixAndMatch);
}
