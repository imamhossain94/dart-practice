// Dart Map

/*
  We can declare Map in two ways: 

  Using Map Literals
  Using Map Constructors
*/

void main(List<String> args) {

  // Map using map literals
  var mapLiteral = {};
  mapLiteral["name"] = "Imam";
  mapLiteral["age"] = 24;
  mapLiteral["height"] = 5.7;


  print(mapLiteral);
  print("My name is: ${mapLiteral["name"]}");



  // Map using map constructors
  Map mapConstructors = Map();
  
  mapConstructors[0] = "Rafsan";
  mapConstructors["1"] = 24;
  mapConstructors[2] = 5.7;

  print(mapConstructors);
  print(mapConstructors[1]);


  // Iterate though dart map
  mapLiteral.forEach((key, value) {
    print("$key: $value");
  });


}



