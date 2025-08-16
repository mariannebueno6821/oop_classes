class Flower {
  final String name;
  final String color;
  final double height; // in centimeters
  final bool isFragrant;

  Flower({
    required this.name,
    required this.color,
    required this.height,
    this.isFragrant = false,
  });

  void describe() {
    print("🌸 $name");
    print("Color: $color");
    print("Height: ${height.toStringAsFixed(1)} cm");
    print("Fragrant: ${isFragrant ? 'Yes' : 'No'}");
  }

  bool isTall() => height > 100;

  void bloom() {
    print("$name is blooming beautifully! 🌼");
  }
}

void main() {
  var rose = Flower(name: "Rose", color: "Red", height: 45.0, isFragrant: true);
  rose.describe();
  rose.bloom();
}
