import 'dart:io';
void main() async{
  print('M for minute \nS for second');
  print('Enter desire duration \nlike "4<space>S"');

  print('input:');


  action count = action();
  try{
    await count;

  } on FormatException catch(e){
    print('Format Exception');
  }
}
class action {
  action() {
    count();
  }

  count() async {
    List <String> input = stdin.readLineSync()!.split(' ');

    var startFrom = int.parse(input[0]);

    if (input[1].toUpperCase() == 'S') {
      for (int index = startFrom; index > 0; index--) {
        await Future.delayed(Duration(seconds: 1), () {
          print(index - 1);
        });
      }
    } else if (input[1].toUpperCase() == 'M') {
      for (int index = startFrom * 60; index > 0; index--) {
        await Future.delayed(Duration(seconds: 1), () {
          print((index - 1));
        });
      }
    } else {
      print('Enter valid input');
    }
  }
}


