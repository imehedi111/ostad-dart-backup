main(){
/*
  for (int i=0; i<=10; i++){
    print('ame neche gece $i times');
  }

  for (int i=1; i<=10; i++){
    print('10 x $i = ${10*i}');
  }

  List<String> names = ['Mehedi', 'Hasan', 'Shaiket', 'Enamul', 'Parves', 'Babu'];

  print('koto gulo ase: ${names.length}');

  for(int index=0; index<names.length; index++){
    print('Hello, ${names[index]} Welcome to Pure School');
  }

  for(int i=1; i<=10; i++){
    print('ami ajke vat khaise $i bar.');
  }

 */

  List<String> names = ['Mehedi', 'Perves', 'Enamul', 'Sheiket', 'Linkon', 'Shojol'];
  List<String> cars = ['maroti', 'vugati', 'nishan', 'ford', 'mustang', 'Roles Royels'];

  for(int index = 0; index < names.length & cars.length; index++){
    print('Welcome ${names[index]} You are the winner of ${cars[index]} Car');
  }

  for(var number in cars){
    print('Here are the cars name we have: $number');
  }

  names.forEach((person)=>print(person));

}