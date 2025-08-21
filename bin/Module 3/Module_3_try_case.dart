import 'dart:io';

main(){

  try {
    print('Enter Your Age: ');
    String ? input = stdin.readLineSync();
    int ? age = int.parse(input!);

    if (age >= 18) {
      print('You are able to vote');
    } else {
      print('Your still a kid');
    }
  }catch(error){
    print('Your input value is invalid: $error');
  }
}