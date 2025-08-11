class Car {
  // Properties
  String brand;
  int year;

  // Constructor (parameterized)
  Car(this.brand, this.year);

  // Method that uses the properties
  void describe() {
    print("This car is a $brand made in $year.");
  }
}
