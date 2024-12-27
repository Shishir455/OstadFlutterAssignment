import 'dart:io';
void main(){
  String ? a = stdin.readLineSync();

if(a!=null && a.isNotEmpty){
  List<int> num = a.split(' ').map(int.parse).toList();
  print('Before swapping: num1 = ${num[0]}, num2 = ${num[1]}');
  var temp = num[0];
  num[0]=num[1];
  num[1]=temp;
  print('After swapping: num1 = ${num[0]}, num2 = ${num[1]}');
}


   }
