import 'dart:io';
import 'Math_class.dart';

main(){

  Math mathValues = Math();
  print('Value 1 input korun: ');
  mathValues.value1 = int.tryParse(stdin.readLineSync()!);
  print('Value 2 input korun: ');
  mathValues.value2 = int.tryParse(stdin.readLineSync()!);

  print('apni ze math korte chan ta shothik vabe niche likhun: \nas like this ( jog, beog, gon, vag)');
  mathValues.mathName = stdin.readLineSync();


  if(mathValues.mathName == 'jog'){
    print('Value1= ${mathValues.value1} and Value2= ${mathValues.value2} er JogFol = ${mathValues.jog()}');
  }else if(mathValues.mathName == 'beog'){
    print('Value1= ${mathValues.value1} and Value2= ${mathValues.value2} er BeogFol = ${mathValues.beog()}');
  }else if(mathValues.mathName == 'gon'){
    print('Value1= ${mathValues.value1} and Value2= ${mathValues.value2} er GonFol = ${mathValues.gon()}');
  }else if(mathValues.mathName == 'vag'){
    print('Value1= ${mathValues.value1} and Value2= ${mathValues.value2} er VagFol = ${mathValues.vag()}');
  }else{
    print('Apni mone hoy vool Math Name dieyechen, Please check korun and abr try korun');
  }




}