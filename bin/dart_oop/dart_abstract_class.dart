// Dart abstract class


// Q: What is an abstract method
// A: An abstract method is a method that is declared without an implementation.

// Q: What is an abstract class
// A: A class which is declared as abstract is known as an abstract class. 
//    It can have abstract and non-abstract methods. 
//    It needs to be extended and its method implemented. 
//    It cannot be instantiated.


abstract class A {
  void say();
  void write();
}


class B extends A {

  @override
  void say() {
    print("B: I want to say something");
  }

  @override
  void write() {
    print("B: Write something on the screen");
  }

}


class C extends A {

  @override
  void say() {
    print("C: I want to say something");
  }

  @override
  void write() {
    print("C: Write something on the screen");
  }

}



void main(List<String> args) {
  
  var b = B();
  b.say();
  b.write();


  var c = C();
  c.say();
  c.write();

}


