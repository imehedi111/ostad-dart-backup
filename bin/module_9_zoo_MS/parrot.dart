import 'animal.dart';

class Parrot extends Animal{
  late int _vocabularySize;

  Parrot(String name, this._vocabularySize) : super(name){
    setVocabularySize(_vocabularySize);
  }

  int getVocabularySize() => _vocabularySize;

  void setVocabularySize(int vocSize){
    if(vocSize<0){
      throw Exception("Mane size can not be Negative");
    }
    _vocabularySize = vocSize;
  }

  @override
  void makeSound() {
    print('${getName()} says: Hello! How are you?');
  }
}