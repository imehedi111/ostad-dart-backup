import 'animal.dart';
import 'lion.dart';
import 'elephant.dart';
import 'parrot.dart';

void main(){
  List <Animal> zoo =[];

  zoo.add(Lion('Mufassa', 27.55));
  zoo.add(Parrot('Lucy', 75));
  zoo.add(Elephant('Dumbo', 120.34));

  for (var animal in zoo){
    print('Animal Name: ${animal.getName()} ( ${animal})');

    if(animal is Lion){
      print('Mane Size: ${animal.getManeSize()} cm');
    }else if(animal is Elephant){
      print('Trunk Length: ${animal.getTrunkLength()} cm');
    }else if(animal is Parrot){
      print('Vocabulary Size: ${animal.getVocabularySize()} words');
    }

    animal.makeSound();
    print('------------Break-------------');
  }

}

