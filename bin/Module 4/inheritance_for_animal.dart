import 'dart:io';

class Animal{

  sound(){
    print('Animal makes Sound');
  }

}

class Dog extends Animal{
  eat(){
    print('Dog Eating');
  }

  @override
  sound() {
    print('Dog burg Gheo Gheo');
  }

}

main(){

  Dog dog = Dog();
  dog.sound();
  dog.eat();

}