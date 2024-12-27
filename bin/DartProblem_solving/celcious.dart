import 'dart:io';
void main(){
  double a = double.parse(stdin.readLineSync()!);
  double res = (1.8*a)+32;
  print('The temperature in Fahrenheit is: ${res.toStringAsFixed(2)}');
}