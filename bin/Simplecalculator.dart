import 'dart:io';
void main(){
  print('Enter Value of A :');

   double ? A  = double.parse(stdin.readLineSync()!);
   print('Enter Operator :');
   String? op = stdin.readLineSync();
  print('Enter Value of B :');
  double ? B  = double.parse(stdin.readLineSync()!);
if(op == '+') {
  print('$A and $B = ${(A + B).toStringAsFixed(4)}');
}
else if(op == '-') {
  print('$A and $B = ${(A - B).toStringAsFixed(4)}');
}
  if(op == '*') {
    print('$A and $B = ${(A * B).toStringAsFixed(4)}');
  }
  if(op == '/') {
    print('$A and $B = ${(A / B).toStringAsFixed(4)}');//to string as firxed use for fixed value after decimal
  }
  else
  print('Try another way');
}