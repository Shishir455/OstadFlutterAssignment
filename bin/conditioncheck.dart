import 'dart:io';
void main(){
  /*print("Enter your name");
  var name = stdin.readLineSync();
  print("Enter your Age");
  var Age = int.parse(stdin.readLineSync()!);
  print("Enter your ID ");
var id = int.parse(stdin.readLineSync()!);
  print('Name $name');
  print('Age $Age');
print('ID $id');*/
  print('Enter Student Marks');
  var marks = int.parse(stdin.readLineSync()!);
  if(marks ==33){
    print('Pass');
  }
  else if(marks==0 && marks < 33 ){
    print('Fail');
  }
  else if(marks >33 && marks <40){
    print('D');
  }
  else if(marks >41 && marks <49){
    print('C');
  }
  else if(marks >50 && marks <59){
    print('B');
  }
  else if(marks >60 && marks <69){
    print('A-');
  }
  else if(marks >70 && marks <79){
    print('A');
  }
  else if(marks >80 && marks <=100){
    print('A+');
  }
  else if(marks < 0 || marks > 100){
    print('Invalid!');
  }

}
