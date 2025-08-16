import 'phone.dart';
import 'flower.dart';
import 'plant.dart';

void main() {
  // Phone example
  var myPhone = Phone(brand: 'Samsung', model: 'Galaxy S23');
  myPhone.displayInfo();

  // Flower example
  var myFlower = Flower(
    name: 'Rose',
    color: 'Red',
    height: 45,
    isFragrant: true,
  );
  myFlower.describe();
  myFlower.bloom();

  // Plant example
  var myPlant = Plant('Sunflower', 'Herbaceous', 150, 'Yellow');
  myPlant.displayInfo();
  myPlant.grow(10);
}
