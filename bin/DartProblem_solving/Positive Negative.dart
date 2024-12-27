import 'dart:io';
void main()
{
  var num = int.parse(stdin.readLineSync()!);
  if(num!= null){
    if(num>0){
      print('$num is a positive number.');
    }
    else if(num == 0){
      print('The number is zero.');
    }
    else
      print('$num is a negative number.');
      
  }
}