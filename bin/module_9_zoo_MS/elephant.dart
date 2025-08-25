import 'animal.dart';

class Elephant extends Animal{
  late double _trunkLength;

  Elephant(String name, this._trunkLength) : super(name){
    setTrunkLength(_trunkLength);
  }

  double getTrunkLength() => _trunkLength;

  void setTrunkLength(double length){
    if(length<0){
      throw Exception("Mane size can not be Negative");
    }
    _trunkLength = length;
  }

  @override
  void makeSound() {
    print('${getName()} trumpet: Pawoooo!');
  }
}