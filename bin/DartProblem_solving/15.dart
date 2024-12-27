import 'dart:io';
void main(){
  double ? a = double.parse(stdin.readLineSync()!);
  double ? pi = 3.14;
  double ? res ;
  if(a!=null){
    res =(pi*a*a);
    print('The area of the circle is ${res.toStringAsFixed(2)} square units.');
  }
}