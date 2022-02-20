// Dart List


// There have two types of list
// Fixed Length List
// Growable List


void main(List<String> args) {

  // Fixed length list
  var fixedLengthList = List<String>.filled(5, '');
  fixedLengthList[0] = 'Imam';
  fixedLengthList[1] = 'Rafsan';
  fixedLengthList[2] = 'Sakib';

  print(fixedLengthList);
  print(fixedLengthList[2]);

  // Growable list
  var growableList = [];
  growableList.add("Imam");
  growableList.add(24);
  growableList.add(5.7);
  
  print(growableList);

  growableList.removeAt(0);

  growableList.addAll(["Rafsan", 24, 5.5]);
  print(growableList);


}

// Know more about list
// https://api.dart.dev/stable/2.16.1/dart-core/List-class.html