import 'dart:io';
void main(){
  String ?a = stdin.readLineSync();
  if(a!=null && a.isNotEmpty){
    List <int> num = a.split(' ').map(int.parse).toList();
    if(num[0]>num[1] && num[0]> num[2]){
      print(num[0]);
    }
    else if(num[1]>num[2] && num[1]> num[0]){
      print(num[1]);
    }
    else
      print(num[2]);
  }
}