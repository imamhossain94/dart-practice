// Dart Numbers

void main(List<String> args) {

  // '\' is escap character
  String str = "Hello \\World";

  print(str);
  print(str.split(''));



  // raw string 
  /*
    What is a raw string in Dart?
    Raw strings treat backslashes ( \ ) as a literal character. 
    In a normal string, a backslash acts as an escape character 
    that can be used for various purposes.
  */

  String rawStr = r"Hello \Duniya";

  print(rawStr);


  print(rawStr.isEmpty);
  print(rawStr.isNotEmpty);
  print(rawStr.length);


}

