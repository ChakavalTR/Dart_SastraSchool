class Car {
  //!Fields
  String model;
  int year;

  //!Constructor
  Car({required this.model, required this.year});

  //!Method
  void Display() {
    print('Car: $model, Year: $year.');
  }
}

//!=============================================
//!Inheritance
class BatteryCar extends Car {
  double battery;
  BatteryCar({
    required super.model,
    required super.year,
    required this.battery,
  });
  //!(@override Called Parent class) & @override must have super super called type&function in Parent
  @override
  void Display() {
    super.Display();
    print('Battery Capacity: $battery kWh');
  }
}

//!=============================================
//!Encapsulation (private)
class Person {
  String _name; //!Private Property , datatype must be follow below all

  //!Constructor
  Person(this._name);

  //!Getter   (Getter to retrieve the name)
  get getName => _name;

  //!Setter   (Setter to set a new name) & set can replace void
  set setName(String newName) => _name = newName;
}

//!=============================================
//!Polymorphism
class Animal {
  void makeSound() {
    print('Some generic sound');
  }
}

//! @override is optional use&not use is fine
class Dog extends Animal {
  @override
  void makeSound() {
    print('Bark');
  }
}

class Cat extends Animal {
  void makeSound() {
    print('Meow');
  }
}

//!=============================================
//! Abstract Class
abstract class Shape {
  void draw() {}
}

class Cirle extends Shape {
  void draw() {
    print('Drawing a cirle');
  }
}

//!=============================================
//! Interface class
class Editable {
  void eat() {
    print('Eating food');
  }
}

class Apple implements Editable {
  void eat() {
    print('Eating an apple');
  }
}
//!=============================================

void main() {
  Editable edit = Apple();
  edit.eat();
}
