class Plant {
  String name;
  String type;
  double height; // in centimeters
  String color;

  Plant(this.name, this.type, this.height, this.color);

  void grow(double amount) {
    height += amount;
    print('$name has grown to $height cm.');
  }

  void displayInfo() {
    print('🌱 Plant Name: $name');
    print('Type: $type');
    print('Height: $height cm');
    print('Color: $color');
  }
}

void main() {
  var sunflower = Plant("Sunflower", "Flowering Plant", 150.0, "Yellow");

  sunflower.displayInfo();
  sunflower.grow(20.0);
  sunflower.displayInfo();
}
