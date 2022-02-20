// Dart Queue
import 'dart:collection';
 
void main(List<String> args)
{

  Queue<String> queue = Queue<String>();
   
  print(queue);

  queue.add("Imam");
  queue.add("Rafsan");
  queue.add("Sakib");

  print(queue);


  // List to queue
  List<String> list = ["Apple", "Mango", "Banana"];
  print(list);
   
  Queue<String> convertedQueue =  Queue<String>.from(list);
  print(convertedQueue);


  convertedQueue.addFirst("Berry");
  convertedQueue.addLast("Cherry");
  print(convertedQueue);

  print(convertedQueue.first);
  print(convertedQueue.last);

  for(var i in convertedQueue) {
    print(i);
  }

}


// Use this package for stack
// https://pub.dev/packages/stack


