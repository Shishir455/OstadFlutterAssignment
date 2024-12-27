import 'dart:io';
void main(){
  var Myname ="Shishir's ";
  var myname = 'Shishir\'s ';
  var dtl = 'shishir shishir';
  print(Myname);
  print(myname);
  print(dtl);
  print('the number \n and the number ');//for new line
  dynamic person = 10;
  person = 'shishir';
   person = true;//count last value, dynamic data type is updatable
  print(person);
  var age = 10;
  print(age);//not updatable in var
  int a =10;
  double b = 10.3;
  print(' ${a}\n ${b}');
  print('Enter Name');
  String ? name = stdin.readLineSync();//? for nullable value.
  print('My name is $name');
  List <int> num = [10,34,45,63,2,67,8];
  print(num);
  num.addAll([1,3,4,5]);
  print(num);
  num.sort();
  print(num);


}
