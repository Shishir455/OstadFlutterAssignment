import 'dart:io';
import 'dart:async';
 abstract class Vehicle {
  String ? name;
  start();
  stop();
}
class cng implements Vehicle{
  @override
  String ? name;
  cng(){
    print('Enter Vehicle\'s name :');
    this.name = stdin.readLineSync();
  }
@override
   start()  {
  print('The $name is starting');
  }
   stop() async {
     await Future.delayed(Duration(seconds: 3),(){

       print('The $name is stoped');

     });
  }
}
class Car implements cng {
  String ? id;
@override
String ? name;
Car(){
  print('Enter name :');
  this.name = stdin.readLineSync();
  print('Enter Model :');
  this.id = stdin.readLineSync();
}
@override
  void start() {
    print("$name started");
  }
  void stop() {
    print("${this.name} stopped");
  }
model(){
  print('Model is $id');
}
}
class newmodel implements cng,Car{
  String ? newengine;
  @override
  String ? name;
  @override
  String ? id;
  newmodel(){
    print('Enter name :');
    this.name = stdin.readLineSync();
    print('Enter Id :');
    this.id = stdin.readLineSync();
    print('Enter engine name :');
    this.newengine = stdin.readLineSync();
  }
  @override
  void start() {
    print("$name started");
  }
  void stop() {
    print("$name stopped");
  }
  model(){
    print('Model is $id');
  }
  engine(){
    print('Engine name : $newengine');
  }
}
void main() async {
  cng c=cng();
 c.start();
  await  c.stop();
  Car cr = Car();
  cr.start();
  cr.stop();
  cr.model();
newmodel n = newmodel();
n.model();
n.start();
n.stop();
n.engine();
}