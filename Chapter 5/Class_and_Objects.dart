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

void main() {
  BatteryCar car = BatteryCar(model: 'Tesla Model Y', year: 2026, battery: 100);
  car.Display();
}
