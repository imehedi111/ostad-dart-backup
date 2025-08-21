main(){

  /// Land calculation without Function / normal way
  double length1 = 0.5;
  double width1 = 10.5;
  double area1 = length1*width1;
  print('Area1: $area1');


  double length2 = 2.5;
  double width2 = 20.5;
  double area2 = length2*width2;
  print('Area2: $area2');


  double length3 = 15;
  double width3 = 12;
  double area3 = length3*width3;
  print('Area3: $area3');


  double length4 = 27;
  double width4 = 15;
  double area4 = length4*width4;
  print('Area4: $area4');

  goodMorning();

  print('Area-1 with function: ${CalculateLand(length1, width1)}');
  print('Area-1 with function: ${CalculateLand(length2, width2)}');
  print('Area-1 with function: ${CalculateLand(length3, width3)}');
  print('Area-1 with function: ${CalculateLand(length4, width4)}');

}

///Land calculation with functions

goodMorning(){
  print('Hello, good morning My Function');
}


double CalculateLand (double length, double width){
  double area = length * width;
  return area;
}