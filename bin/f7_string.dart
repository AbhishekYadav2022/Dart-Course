void main() {
  // String in dart
  String name = "Sonu";
  print(name);
  print(name.runtimeType);

  var sentence = "It's a language";
  print(sentence);

  // ## Multiline string
  var mstr = ''' This is
  a multiline string
  ''';
  print(mstr);

  // ## Expression inside string
  var userName = "Rahul";
  print("Name of the user is ${userName}");
  print("$userName");
  print('${userName.toUpperCase()}');
}
