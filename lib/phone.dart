class Phone {
  String brand;
  String model;

  // Named constructor
  Phone({required this.brand, required this.model});

  void displayInfo() {
    print('Brand: $brand, Model: $model');
  }
}
