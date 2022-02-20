// Introducing basic datatype


import 'dart:math';

void main(List<String> args) {
  
  int age = 24;
  double pi = 3.14;
  num number = 83568801;

  print("Age is: $age");
  print("PI constant is: $pi");
  print("Type number: $number");

  // Note:
  // Dart have only two number type int and double
  // Float doesn't exist
  // float height = 5.6;

  String name = "Md. Imam Hossain";
  bool isMarried = false;

  print("My name is: $name");
  print("Imam is married: $isMarried");


  // Dart List
  List friends = [];

  friends.add("Rafsan");
  friends.addAll(["Masud", "Abdul Ahad", "Najmus Shakib"]);

  print(friends);


  // Dart Map
  Map<String, dynamic> bio = {};
  bio["name"] = "Md. Imam Hossain";
  bio["age"] = 24;
  bio["height"] = 5.7;

  print(bio);



  // Generic data type
  dynamic randomData = ["Md. Imam Hossain", 100, 5.7, 'M'][Random().nextInt(4)];

  print(randomData);



  final var1 = "You can not change it";
  const var2 = "You can not change it";
  var var3 = "You can change it";

  print(var1);
  print(var2);
  print(var3);

}


