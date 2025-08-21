import 'dart:io';

main(){
/*
  print('Apnar Pokete Taka kot ase: ');

  int ? amount = int.tryParse(stdin.readLineSync()!);

  if (amount !> 50 ){
    print('ami rikshai jabo');
  }else{
    print('ami hete jabo');
  }

 */
/*
print('amar pokete ekhon taka koto: ');

int ? taka = int.tryParse(stdin.readLineSync()!);

if (taka !<= 100){
  print('Foot path e khabo');
}else if( taka <= 200){
  print('Bangla hotel e khabo');
}else if( taka <= 300){
  print('Resturent e khabo');
}else if( taka >= 500){
  print('KFC te chicken pice khabo');
}else{
  print('Pokete taka nai abar khaite chash ken? bashai ja');
}

print('Taka koto ase: ');
int ? taka = int.tryParse(stdin.readLineSync()!);

print('shathe bondhu ke ase: ');
String ? bondhu = stdin.readLineSync()!;

if (taka !>= 500){
  if(bondhu == 'anamul'){
    print('anamul shoho jabo');
  }else if (bondhu == 'parves'){
    print('perves shoho jabo');
  }else{
    print('keo nai to ekla cholore');
  }
}else{
  print('Ami ekay jabo');
}
*/

print('Amar kase taka ase: ');
int ? myTaka = int.tryParse(stdin.readLineSync()!);

print('Friend er kase taka ase: ');
int ? frndTaka = int.tryParse(stdin.readLineSync()!);

if(myTaka  !>= 500 && frndTaka !>= 500){
  print('amar taka:$myTaka And Friend er taka:$frndTaka (Total Taka =${myTaka+frndTaka}) Long Tour e jabo');
}else if(myTaka >= 250 && frndTaka !>= 250){
  print('amar taka:$myTaka And Friend er taka:$frndTaka (Total Taka =${myTaka+frndTaka}) Short Tour e jabo');
}else{
  print('2 joner Total Taka =${myTaka+frndTaka!} amra fokinni taka nai tour e jaoar');
}


}