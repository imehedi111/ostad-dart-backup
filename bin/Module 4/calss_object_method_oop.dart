import 'Human_class_object.dart';
main(){


  /// Creating Object for our class Student

  Student student1 = Student();
  student1.studentName = 'Mehedi Hasan';
  student1.studentClass = 'Class-10';
  student1.studentAddress = 'Gazipur';

  print(student1.studentName);
  print(student1.studentClass);
  print(student1.studentAddress);
  student1.moving();

  ///Creating Object for Human class:
  Human mehedi = Human();
  print(mehedi.hand);
  print(mehedi.eyes);
  print(mehedi.legs);
  mehedi.moving();


  Human selim = Human();
  selim.hand = 1;
  selim.eyes = 1;
  selim.legs = 0;
  print(selim.hand);
  print(selim.eyes);
  print(selim.legs);
  selim.moving();

  print(Human.amarKaj);



}

class Student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;

  moving(){
    print('Human is Moving');
  }
}