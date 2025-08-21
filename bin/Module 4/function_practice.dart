import 'dart:io';

main(){

  print('Prothom value din: ');
  int ? a = int.tryParse(stdin.readLineSync()!);

  print('Deteio value din: ');
  int ? b = int.tryParse(stdin.readLineSync()!);

  print('Type your Math from here: (jogKora, beogKora, gonKora, vagKora) ');
  String ? math = stdin.readLineSync();

  if(math == 'jogKora'){
    print('Aponar prodan krreto shongkhar Jog fol = ${jogKora(a!, b!)}');
  }else if( math == 'beogKora'){
    print('Aponar prodan krreto shongkhar Beog fol = ${beogKora(a!, b!)}');
  }else if( math == 'gonKora'){
    print('Aponar prodan krreto shongkhar Gon fol = ${gonKora(a!, b!)}');
  }else if(math == 'vagKora'){
    print('Aponar prodan krreto shongkhar Vag fol = ${vagKora(a!, b!)}');
  }else{
   print('Preo Vai, apni kothao vool koresen \nValo kore check korun Math gulor banan thik ase kina? \n(jogKora, beogKora, gonKora, vagKora)');
  }

}

int jogKora(int a, int b){
  int x = a + b;
  return x;
}

int beogKora(int a, int b){
  int x = a - b;
  return x;
}

int gonKora(int a, int b){
  int x = a * b;
  return x;
}

double vagKora(int a, int b){
  double x = a / b;
  return x;
}

