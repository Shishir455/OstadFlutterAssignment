import 'dart:io';
void main(){
  //print('What is your name?');
  var name = stdin.readLineSync();
  if(name == name){
    print('Hello, $name! Nice to meet you.');
  }
}