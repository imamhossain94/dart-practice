// Dart class


// Dart basic class
class Bike {

  // property
  String? model;
  String? brand;

  // default constructor
  Bike() {
    print("Constructor Initialized");
  }

  // method
  void viewBike() {
    print("Brand: $brand\nModel: $model");
  }
}


// class with peremetrized constructor
class Person {

  String? name;
  int? age;

  // peremeterized constructor
  Person(this.name, this.age);
  // Person(this.name); We can not do this here

}



class Animal {
  
  String? name;
  int? legs;

  // Named constructor
  Animal.withName(this.name);
  Animal.withLegs(this.legs);
  Animal.withNameLegs(this.name, this.legs);

  void viewAnimal() {
    print("Animal Name is: $name\nLegs Number is: $legs");
  }

}



void main(List<String> args) {

  // bike object
  var bike = Bike();
  bike.brand = "Yahamaha";
  bike.model = "FZS V3.0";

  // call bike method
  bike.viewBike();

  var p1 = Person("Imam", 24);
  print(p1); 
  // When we print p1
  // We can see this message "Instance of 'Person'"
  // So p1 is Object of 'Person' or Instance of 'Person' ?


  // Named obj constructor
  var cat = Animal.withName("Pussy");
  cat.legs = 4;
  cat.viewAnimal();

  var hen = Animal.withLegs(2);
  hen.name = "Rata";
  hen.viewAnimal();

  var cow = Animal.withNameLegs("Goru", 4);
  cow.viewAnimal();


}






