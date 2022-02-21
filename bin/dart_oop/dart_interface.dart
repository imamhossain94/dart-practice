// Dart interface

/*
  The interface in the dart provides the user with the blueprint of the class, 
  that any class should follow if it interfaces that class i.e. 
  if a class inherits another it should redefine each function present inside 
  an interfaced class in its way. They are nothing but a set of methods defined 
  for an object. Dart doesn’t have any direct way to create inherited class, 
  we have to make use of implements keyword to do so.
*/


/*
  Note: Class should use the implements keyword, 
  instead of extending to be able to use an interface method.
*/


/*
  Multiple Inheritance in Dart
  In dart, multiple inheritances are achieved by the use of implements. 
  Although practically dart doesn’t support multiple inheritances, 
  it supports multiple interfaces.
*/

class A {

  void printA() {
    print("Interface A");
  }

}

class B {

  void printB() {
    print("Interface B");
  }

}

class C {

  void printC() {
    print("Interface C");
  }

}


class D implements A, B, C {

  @override
  void printA() {
    print("Class D implements A");
  }

  @override
  void printB() {
    print("Class D implements B");
  }

  @override
  void printC() {
    print("Class D implements C");
  }

}


void main(List<String> args) {

  var d = D();

  d.printA();
  d.printB();
  d.printC();

}




/*
  Importance of Interface:  
    Used to achieve abstraction in Dart.
    It is a way to achieve multiple inheritances in Dart.

  Important Points:  
    If a class has been implemented then all of its method and 
    instance variable must be overridden during the interface.

    In dart, there are no direct means to declare an interface, 
    so a declaration of a class is itself considered as a declaration on the interface.

    A class can extend only one class but can implement as many as you want.
*/
