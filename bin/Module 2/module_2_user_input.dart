import 'dart:io';

main(){
  /*
  String ? name;

  print('Enter your Name: ');

  name = stdin.readLineSync();

  print('Enter Your Age: ');

  int ? age = int.parse(stdin.readLineSync()!);

  print('Name is: $name \n Age is: $age ');
  */

  ///
  ///
  ///
  ///New user input function try by me
  ///
  ///
  ///

  /// For User Name:
  String ? myName;
  print('Enter your Name: ');
  myName = stdin.readLineSync();
  /// For User Age:
  double ? age;
  print('Enter Your Age: ');
  age = double.tryParse(stdin.readLineSync()!);

  print('The Name Is: $myName');
  print('The Age Is: $age');
}