import 'dart:io';

main(){
  print('Enter Your user name: ');
  String ? userName = stdin.readLineSync();

  print('Enter The Password: ');
  String ? password = stdin.readLineSync();

  if(userName == 'mehedi' && password == '123456'){
    print('Login Successful');
  }else if (userName == 'mehedi' && password != '123456'){
    print('Username is correct...! try correct password');
  }else if (userName != 'mehedi' && password == '123456'){
    print('Password is correct..! try correct username');
  }else{
    print('Wrong info....! try again pelase');
  }

}