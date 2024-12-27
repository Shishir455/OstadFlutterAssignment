import'dart:io';
area(  double length1,length2){


  double res = length1*length2;
  print('The result is $res');
}
void main(){
  print('Enter Length1 : ');
  double length1=double.parse(stdin.readLineSync()!);
  print('Enter Width 1: ');
  double length2=double.parse(stdin.readLineSync()!);
  print('Enter Length2 : ');
  double length3=double.parse(stdin.readLineSync()!);
  print('Enter Width2 : ');
  double length4=double.parse(stdin.readLineSync()!);
  print('Enter Length 3 : ');
  double length5=double.parse(stdin.readLineSync()!);
  print('Enter Width 3: ');
  double length6=double.parse(stdin.readLineSync()!);
area(length1, length2);
  area(length3, length4);
  area(length5, length6);

}