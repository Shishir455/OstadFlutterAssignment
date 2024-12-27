import 'dart:io';
void main() {

  // var k = 0;
  // var name = {'sakib', 'rakib', 'kamal', 'jamal', 'minu', 'safi', 'karim'};
  // do{
  //   print(name);
  //
  // }
  // while(k<name.length)

  print('enter person\'s number ');
  var i = 0;
  var person = int.parse(stdin.readLineSync()!);
  while (i <= person) {
    print(i);
    i++;
  }
  var j = 0;
  var per = [10, 2, 3, 4, 5, 6, 7, 8];
  while (j < per.length) {
    j++;
  }
  print(per);

 // print('length of string is : ${name.length}');


  }




