import 'dart:io';

main(){

  /*
  print('Barer name din: ');

  String day = stdin.readLineSync()!;

  switch(day){
    case'sun':
      print('Office ase');
    case'mon':
      print('Game khelbo');
    case'tue':
      print('Tour e jabo');
    case'wed':
      print('Onek kaj ase');
    case'thurs':
      print('khelte jabo');
    case'fri':
      print('khaoadaoa hobe');
    case'sat':
      print('bajare jabo');
    default:
      print('kisui korbona');
  }

   */

  int a = 50;
  int b = 10;

  /// jog
  int jog = a + b;

  /// beog
  int beog = a - b;

  /// gon
  int gon = a * b;

  /// vag
  dynamic vag = a / b;

  print('Gononar dhoron Likhun: ');
  dynamic calculation = stdin.readLineSync();

  switch(calculation){
    case 'jog':
      print('Jog Result is = $jog');
    case 'beog':
      print('Beog Result is = $beog');
    case 'gon':
      print('Gon Result is = $gon');
    case 'vag':
      print('Vag Result is = $vag');
    default:
      print('apni vool calculation title diyechen');
  }

}