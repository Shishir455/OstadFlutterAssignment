import 'dart:io';
void main(){
  print('Enter !st List :');
  List user = stdin.readLineSync()!.split(' ');
  // var a = int.parse(user[0]);
  // var b = int.parse(user[1]);
  print(user);
  List user2 =stdin.readLineSync()!.split(' ');
  print(user2);
  int sum;
  for(var i =0;i<user.length;i++){
    for(var j =0;j<user2.length;j++){
       sum = user[i] + user2[j];

    }

  }

}