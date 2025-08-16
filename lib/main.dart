import 'phone.dart';
import 'flower.dart';
import 'plant.dart';

void main() {
  // Test the Phone class
  var myPhone = Phone(brand: "Samsung", model: "Galaxy S23");
  myPhone.displayInfo();

  print(""); // just for spacing

  // Test the Flower class
  var rose = Flower(name: "Rose", color: "Red", height: 45.0, isFragrant: true);
  rose.describe();
  rose.bloom();

  print(""); // spacing

  // Test the Plant class
  var sunflower = Plant("Sunflower", "Flowering Plant", 150.0, "Yellow");
  sunflower.displayInfo();
  sunflower.grow(20.0);
  sunflower.displayInfo();
}
