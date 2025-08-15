// flower.dart

class Flower {
  // Properties
  final String name;
  final String color;
  final double height; // in centimeters
  final bool isFragrant;

  // Constructor
  Flower({
    required this.name,
    required this.color,
    required this.height,
    this.isFragrant = false,
  });

  // Method to display flower details
  void describe() {
    print("🌸 $name");
    print("Color: $color");
    print("Height: ${height.toStringAsFixed(1)} cm");
    print("Fragrant: ${isFragrant ? 'Yes' : 'No'}");
  }

  // Method to check if the flower is tall
  bool isTall() => height > 100;

  // Method to simulate blooming
  void bloom() {
    print("$name is blooming beautifully! 🌼");
  }
}
