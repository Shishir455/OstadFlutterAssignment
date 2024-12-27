import 'dart:async';
import 'dart:io';
void main(){
  List <int> a = [12,34,56,75,34,56,7,2];
  print('The list is : ');
  Future.delayed(Duration(seconds: 2), () {
    for( int i in a){
    print('The list is $i');

    }
  });
Future.delayed(Duration(seconds:5),(){
  print('After 5 seconds');
  });
Future.delayed(Duration(seconds: 3),(){
  print('After 3 seconds');
  });
Future.delayed(Duration(seconds: 3),(){

    Map b ={'Name':'Shishir','Age':24,'Dept':'CSE'};
    print(b);
});
}