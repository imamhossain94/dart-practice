// Dart loop...control

/*
  for loop
  for… in loop
  for each loop
  while loop
  do-while loop
*/

import "dart:io";

void main(List<String> args) {
  
  // for-loop 
  for(var i = 0; i < 10; i++) {
    // print(i);         // this line will print new line
    stdout.write("$i ");  // this line does not print new line
  }

  
  // for… in loop
  print("");
  for(var item in ["Imam", "Rafsan", "Sakib"]) {
    stdout.write("$item ");
  }


  // for each loop
  print("");
  ["Imam: 24", "Rafsan: 24", "Sakib: 25"].forEach((element) {
    stdout.write("$element, ");
  });


  // while loop
  print("");
  var num = 10;
  while(num > 0) {
    stdout.write("$num ");
    num--;
  }



  // while loop
  print("");
  num = 10;
  do{
    stdout.write("$num ");
    num--;
  }while(num > 0);


}


