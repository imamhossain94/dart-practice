// Dart loop...control

/*
  break
  continue
*/

void main(List<String> args) {
  int count = 1;

  // break test
  do {
    print(count);
    count++;
    if(count == 5){
      print("Loop broked");
      break;
    }
  } while (count <= 10);



  // continue test
  print('');
  count = 0;
  do {
    count++;
    if(count == 5){
      print("Skip rest code in this iteration");
      continue;
    }
    print(count);
  } while (count < 10);



}

