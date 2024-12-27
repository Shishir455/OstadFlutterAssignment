import 'dart:io';
void main(){
  String ?a = stdin.readLineSync();
  if(a!=null &&a.isNotEmpty){
    List <double> avg = a.split(' ').map(double.parse).toList();
    var res = ((avg[0]+avg[1]+avg[2])/3).toDouble();
    print('Average: ${res.toStringAsFixed(2)}');
  }
}