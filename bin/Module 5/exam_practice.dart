void main(){
  var fruits = [
    {'Name' : 'Apple', 'Color' : 'Red', 'Price' : 2.5},
    {'Name' : 'Banana', 'Color' : 'Yellow', 'Price' : 1.5},
    {'Name' : 'Grapes', 'Color' : 'Purple', 'Price' : 3.0},
  ];

  print('Original Fruit Details before Discount:\n');
  displayFruitDetails(fruits);

  applyPriceDiscount(fruits, 10);

  print('\n Fruit Details After Applying 10% Discount:\n');
  displayFruitDetails(fruits);
}

void displayFruitDetails(dynamic fruits){
  for(var fruit in fruits){
    print('Name: ${fruit['Name']}, Color: ${fruit['Color']}, Price: ${fruit['Price']}');
  }
}

void applyPriceDiscount(dynamic fruits, double discountPercent){
  for (var fruit in fruits){
    double originalPrice = fruit['Price'];
    double discountPrice = originalPrice - (originalPrice * discountPercent / 100);
    fruit['Price'] = discountPrice;
  }
}

