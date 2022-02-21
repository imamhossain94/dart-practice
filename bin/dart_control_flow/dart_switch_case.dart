// Dart switch...case


import 'dart:math';

void main(List<String> args) {
  
  var randOption = Random().nextInt(5);


  switch(randOption) {
    case 0:print("Case 0: $randOption");
      break;
    case 1:print("Case 1: $randOption");
      break;
    case 2:print("Case 2: $randOption");
      break;
    case 3:print("Case 3: $randOption");
      break;
    case 4:print("Case 4: $randOption");
      break;
    case 5:print("Case 5: $randOption");
      break;
  }

}


