// Dart Set


void main(List<String> args) {


  Set set1 = {};
  print(set1);

  set1.add("Imam");
  set1.add("Imam");
  set1.add("Imam"); // set item can not be duplicated
  print(set1);

  var set2 = <dynamic>{};
  print(set2);

  set2.add("Rafsan");
  set2.add("Rafsan");
  set2.add("Rafsan");
  print(set2);


  print(set1.elementAt(0));
  print(set1.remove("Imam"));
  print(set1);

  set1.addAll({"Imam", "Hossain", "Abdul Ahad"});

  print(set1.length);
  print(set1.contains("Imam"));


  // Warning: Avoid using `forEach` with a function 
  set1.forEach((element) {
    print(element);
  });

  // Solution
  for (var element in set1) {
    print(element);
  }



}



