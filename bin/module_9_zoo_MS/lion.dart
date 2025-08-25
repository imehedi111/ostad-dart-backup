import 'animal.dart';

class Lion extends Animal{
  late double _maneSize;

  Lion(String name, this._maneSize) : super(name){
    setManeSize(_maneSize);
  }

  double getManeSize() => _maneSize;

  void setManeSize(double size){
    if(size<0){
      throw Exception("Mane size can not be Negative");
    }
    _maneSize = size;
  }

  @override
  void makeSound() {
    print('${getName()} roars: Roarrr!');
  }
}