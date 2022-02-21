// Dart callable class

class Join {
  String call(String s1, String s2) => s1+s2+"!";
}


void main(List<String> args) {
  var join  = Join();
  print(join.call("Hello ", "World"));
}

