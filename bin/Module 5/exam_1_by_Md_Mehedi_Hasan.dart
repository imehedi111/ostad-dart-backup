void main() {
  // 1: Creating a list of fruits represented as maps
  List<Map<String, dynamic>> fruits = [
    {'name': 'Apple', 'color': 'Red', 'price': 2.5},
    {'name': 'Banana', 'color': 'Yellow', 'price': 1.0},
    {'name': 'Grapes', 'color': 'Purple', 'price': 3.0},
  ];

  print('Original Fruit Details before Discount:\n');
  displayFruitDetails(fruits);

  applyPriceDiscount(fruits, 10); // Apply 10% discount

  print('\nFruit Details After Applying 10% Discount:\n');
  displayFruitDetails(fruits);
}

// 2: Creating Function to display fruit details
void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print('Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price'].toStringAsFixed(2)}');
  }
}

// 3: Creating Function to apply a discount to all fruit prices
void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercent) {
  for (var fruit in fruits) {
    double originalPrice = fruit['price'];
    double discountedPrice = originalPrice - (originalPrice * discountPercent / 100);
    fruit['price'] = discountedPrice;
  }
}