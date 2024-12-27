import 'dart:io';
void main(){
var obj = details();
obj.myname();
obj.frndname();





}
class details{
  myname(){

print('Enter name');
    var name = stdin.readLineSync();
print('Enter age');
var age = stdin.readLineSync();
print('Enter dept');
var dept = stdin.readLineSync();
print('Enter University name');
var uni = stdin.readLineSync();
print('Name : $name \n Age : $age \n Department : $dept \n University Name : $uni');

  }

  frndname(){
    print('Enter frnd name');
    var name = stdin.readLineSync();
    print('Enter frnd age');
    var age = stdin.readLineSync();
    print('Enter frnd dept');
    var dept = stdin.readLineSync();
    print('Enter frnd University name');
    var uni = stdin.readLineSync();
    print('Name : $name \n Age : $age \n Department : $dept \n University Name : $uni');
  }


  }


