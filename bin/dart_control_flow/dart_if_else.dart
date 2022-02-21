// Dart if..else condition

import 'dart:math';

void main(List<String> args) {
  var randNumber = Random().nextInt(100);

  if(randNumber.isEven){
    print("$randNumber is Even");
  }else{
    print("$randNumber is Odd");
  }
  
}



