// Dart lebels

void main(List<String> args) {

  start:for(var i=0; i<5; i++) {

    if(i == 4) {
      continue start;
    }

    print(i);

  }
}




