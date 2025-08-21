import 'dart:io';

class Father{

  String Name;
  String Address;
  String Land = '50 bigha';
  String House = 'Tin Shade Basha';


  incomeSource(){
    print('Profession was Farming');
  }

  Father(this.Name, this.Address){
    print('$Name object created');
  }

}

class Son extends Father{
  String SonName;

  String Land = '150 bigha now';

  Son(this.SonName, super.Name, super.Address);

  String Name = 'Rahim';

  @override
  incomeSource() {
    String work = 'I am now Flutter Developer';
    return work;
  }

}

main(){

  Son Amit = Son('Amit', 'Karim', 'Dhaka');
  Amit.SonName = 'Reja';

  print(Amit.incomeSource());
  print('here break');
  print(Amit.Land);

  print(Amit.SonName);

  print(Amit.Name);


}