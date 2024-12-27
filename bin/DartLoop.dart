import 'dart:io';
void main(){
  print('enter the number\'s');
  int ? a= int.parse(stdin.readLineSync()!);
  int i;
  print('The multiplication of $a is \n');
  for(i=1;i<=10;i++){
    var res = a*i;
    print('$a * $i=$res');
  }

}
