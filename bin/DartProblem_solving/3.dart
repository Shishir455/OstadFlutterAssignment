import 'dart:io';
void main(){

int a = int.parse(stdin.readLineSync()!);
 int b = int.parse(stdin.readLineSync()!);
var res =  a*b/2 ;
print(res.toStringAsFixed(0));

}