import 'dart:io';

main(){


  /// how to make null able of a variable:
  ///
  String name = 'Mehedi';
  print(name);

  String ? name2;
  name2 = 'hasan';
  print(name2);

  /// getting user input from users:
  /*
  String ? name3;
  print('Enter Your Name: ');
  name3 = stdin.readLineSync();
  print('Enter your age: ');
  int ? age = int.tryParse(stdin.readLineSync()!);

  print('My Name Is: $name3');
  print('My Age Is: $age');

  */

  /// List data creating:
  ///
  List<int> numbers = [20, 34, 54, 23, 56, 12];
  print(numbers);

  numbers.add(80);
  print(numbers);

  numbers.addAll([22, 33, 44, 55, 66]);
  print(numbers);

  numbers.insert(1, 77);
  print(numbers);

  numbers.insertAll(3, [88, 99, 111, 222]);
  print(numbers);

  print('List Numbers we have Index wise: ${numbers[5]} ');

  numbers[5] = 333;
  print(numbers);

  numbers.remove(20);
  print(numbers);

  numbers.removeAt(3);
  print(numbers);

  numbers.removeLast();
  print(numbers);

  print('List Length : ${numbers.length}');

  ///Dynamic List
  ///
  List<dynamic> test = ['dfjd', 200, 10.50, true];
  print(test.runtimeType);
  print(test);

  List test2 = ['ureoir', 530, 15.70, false];
  print(test2.runtimeType);
  print(test2);

  numbers.sort();
  dynamic allNumbers = numbers.reversed.toList();
  print(allNumbers);


}