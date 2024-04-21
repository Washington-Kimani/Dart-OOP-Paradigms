/*
Inheritance is the process of acquiring properties from a super class
*/

//Super class Vehicle
class Vehicle {
  String brand;
  int year;

  //Constructor for vehicle
  Vehicle(this.brand, this.year);

  void displayInfo() {
    print("This car is a $brand from $year");
  }
}

//The inheriting class
class Car extends Vehicle {
  String model;

  //Constructor
  Car(String brand, this.model, int year) : super(brand, year);

  void displayCarInfo() {
    print("The car is a $brand, $model from $year");
  }
}

//the main method
void main() {
  Car mycar = new Car("Toyota", "Wish", 2003);
  mycar.displayCarInfo();
  mycar.displayInfo();
}
