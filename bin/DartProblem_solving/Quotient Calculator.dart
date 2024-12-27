import 'dart:io';
void main(){
  String ? a = stdin.readLineSync();
  if(a!=null && a.isNotEmpty){
    List <int> num = a.split(' ').map(int.parse).toList();
    var res = (num[0]/num[1]).toDouble();
    print(res);
  }


}