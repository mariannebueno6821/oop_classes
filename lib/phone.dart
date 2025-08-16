// phone.dart
class Phone {
  String brand;
  String model;

  Phone({required this.brand, required this.model});

  void displayInfo() {
    print('Brand: $brand, Model: $model');
  }
}

void main() {
  var myPhone = Phone(brand: "Samsung", model: "Galaxy S23");
  myPhone.displayInfo();
}
