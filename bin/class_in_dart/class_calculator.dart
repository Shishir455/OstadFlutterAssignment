import 'dart:io';
import 'class_calculator another.dart';
abstract class user{ //abstract class for sub class inherit
  var input1,input2;
  String ? op;
  add(){
    print('Enter Input1 : ');
    input1 = double.parse(stdin.readLineSync()!);
    print('Enter Operation :');
    op = stdin.readLineSync();
    print('Enter Input2 : ');
    input2 = double.parse(stdin.readLineSync()!);
  }
  void calculation(); //this are adding class function.

}
