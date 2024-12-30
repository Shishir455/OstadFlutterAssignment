import 'dart:io';
listfunction(List num,num1,res,var n,n1){
  for(int i =0;i<=n;i++) {
    for (int j = 0; j < n1; j++) {

print('${res[i][j] = num[i]+num1[j]}');
    }
  }
  //print("$num \n $num1");
  //this is github

}
void main(){
  print('Enter List length : ');
  var n = int.parse(stdin.readLineSync()!);
  print('Enter List 1 value : ');
  List num = stdin.readLineSync()!.split(' ');
  print('Enter 2nd List length : ');
  var n1 = int.parse(stdin.readLineSync()!);
  print('Enter List 1 value : ');
  List num1 = stdin.readLineSync()!.split(' ');
List res = [];
  listfunction(num, num1, res, n, n1);




}