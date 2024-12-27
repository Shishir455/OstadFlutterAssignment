import 'dart:io';
void main(){
  print('Enter your mark\'s');
  int ? a  = int.parse(stdin.readLineSync() !);
  switch(a){
    case 80:
      print('Result is A+');
      break;
    case 70:
      print('Result is A');
      break;
    case 60:
      print('A-');
      break;
    case 50:
      print('B');
      break;
    case 40:

      print('C');
      break;
    default :
      print("Fail");
      break;

  }


}