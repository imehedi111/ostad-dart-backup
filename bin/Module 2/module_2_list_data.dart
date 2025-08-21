main(){
  /*
  List<int> numbers = [1,2,3,4,5,6];

  print(numbers);

   */

  ///List Practice

  List<int> numbers = [1,2,3,4,5,6,7];

  print(numbers);

  numbers.add(55);
  print(numbers);

  numbers.addAll([10,20,30,40,50]);
  print(numbers);

  print("List Number index wise: ${numbers[5]}");
  numbers[5]=45;
  print(numbers);

  numbers.remove(55);
  print(numbers);

  numbers.removeAt(7);
  print(numbers);

  print('List Length : ${numbers.length}');

  numbers.sort();
  print(numbers.runtimeType);

  //numbers.sort();
  //print(numbers);
int sum()
  {return 5;}
  print(sum());

int _myVar = 10;
print(_myVar);

var num =[10,20,30];
print(num.runtimeType);

print(num[2]);

}