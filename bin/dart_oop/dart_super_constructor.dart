// Dart super constructor

class A {

  int? num1;
  int? num2;

  A(this.num1, this.num2){
    print("Parent constructor");
  }

  int get getNum1 {
    return num1!;
  }

  set setNum1(int num1) {
    this.num1 = num1;
  }

  int get getNum2 {
    return num2!;
  }

  set setNum2(int num2) {
    this.num2 = num2;
  }

  void performSum() {
    print("Sum is: ${num1! + num2!}");
  }

}

class B extends A {

  B(int num1, int num2) : super(num1, num2) {
    print("Child constructor");
  }

  // method overloading 
  @override
  void performSum() {
    print("Sum is: ${(num1! + num2!) * 2}");
  }

}


void main(List<String> args) {

  var b = B(10, 20);
  b.performSum();

  b.setNum1 = 50;
  b.setNum2 = 100;
  b.performSum();

}


