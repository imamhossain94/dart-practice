// Dart function

/*
1.	Optional Positional-> Parameter	To specify it use square (‘[ ]’) brackets
2.	Optional Named parameter->	When we pass this parameter it is menditory to pass it while passing values. It is specify by curly(‘{ }’) brackets.
3.	Optional parameter-> with default values
*/


// Simple function
void helloWorld() {
  print("Hello Wolrd!");
}


// Function with parameters
void fun1(int p1, [ int? p2 ]){
  print(p1);
  print(p2);
}
 
void fun2(int p1, { int? p2, int? p3 }){
  print(p1);
  print(p2);
  print(p3);
}
 
void fun3(int p1, { int p2 = 12 }){
  print(p1);
  print(p2);
}
 


// Function with returen type
double areaOfRect(double h, double w) {
  return h*w;
}

// Lembda function
areaOfSquare(double h) => h*h;


// Recursion
int fectorial(int num) {
  if(num == 0){
    return 1;
  }
  return num * fectorial(num-1);
}


void main(List<String> args)
{
    // Basic function
    helloWorld();

    // Function with parameters
    print("\nOptional parameter:");
    fun1(01);
 
    print("\nOptional Named parameter:");
    fun2(01, p3 : 12);

    print("\nDefault valued parameter");
    fun3(01);


    // Function wirth return type
    print("\nArea of rectengle: ${areaOfRect(10.0, 10.0)}");

    // Lembda function
    print("Area of squre: ${areaOfSquare(20)}");

    // Recursion
    print(fectorial(5));


}




