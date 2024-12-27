import 'dart:io';

calculator(double num1,double num2,String op){
  var res;
  if(op =='+'){
    res = num1+num2;
    print('Addition of $num1 and $num2 = $res');
  }
  else if(op =='-'){
    print('Subtruction of $num1 and $num2 = ${num1-num2}');
  }
  else if(op =='*'){
    print('Multiplication of $num1 and $num2 = ${num1*num2}');
  }
  else if(op =='/'){
    print('Divission of $num1 and $num2 = ${num1/num2}');
  }
  else if(op =='%'){
    print('Modulus of $num1 and $num2 = ${(num1%num2)}');
  }
  else
    print('Invalid');

}
void main(){
print('Enter 1st number : ');
double num1 = double.parse(stdin.readLineSync()!);
print('Enter Operator\'s :');
String  op = stdin.readLineSync()!;
print('Enter 2nd number : ');
double num2 = double.parse(stdin.readLineSync()!);
calculator(num1, num2,op);

}