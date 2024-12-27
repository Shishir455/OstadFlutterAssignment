import 'dart:io';
calculator(){
  print('Enter A: ');
  var a = double.parse(stdin.readLineSync()!);


  print('Enter Operand: ');
  var c = stdin.readLineSync();

  print('Enter B: ');
  var b = double.parse(stdin.readLineSync()!);
   if(c=='+'){
     print("The Addition of $a and $b is = ${a+b}");
   }
  else if(c=='-'){
    print("The Subtraction of $a and $b is = ${a-b}");
  }
  else if(c=='*'){
    print("The Multiplication of $a and $b is = ${a*b}");
  }
   else if(c=='/'){
    print("The Division of $a and $b is = ${(a/b).toStringAsFixed(2)}");
  }
else if(c == '%'){
 var res = (a+b)/100;
 print('The parcentage is $res');
   }
  else
    print('False command!!');
}
void main(){

  calculator();
}