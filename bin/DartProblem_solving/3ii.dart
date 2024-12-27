import'dart:io';
void main(){
  String ? a = stdin.readLineSync();
  if(a!=null && a.isNotEmpty){
    List<int> num = a.split(' ').map(int.parse).toList();
print(num);
    print(((num[0] * num[1])*0.5).toInt());
  }
}