main(){
  String name = 'mehedi';

  print(name);

  final String test2 = 'My Name is Mehedi';

  print(test2);

  ///test2 = 'i have no name';

  const int num = 35;

  print(num);


  final DateTime currentTime = DateTime.now();
  print('The Time is now: $currentTime ');


  int a = 100;
  int b = 15;

  print('a+b = ${a+b} ');
  print('a+b = ${a-b} ');
  print('a+b = ${a*b} ');
  print('a+b = ${a/b} ');
  print('a+b = ${a%b} ');

  ///post increment functions
int y = 1;
  print('post increment');
  print(y++);
  print(y);

  ///pre increment functions
  int x = 1;
  print('pre increment');
  print(++x);
  print(x);

  ///post decrement functions
  int e = 10;
  print('post decrement');
  print(e--);
  print(e);

  ///pre decrement functions
  int f = 10;
  print('pre decrement');
  print(--f);
  print(f);
}