import 'dart:io';
void main() {
  int num  = int.parse(stdin.readLineSync()!);
  if (num != null) {
    if (num % 2 == 0) {
      print("$num is an even number");
    }
    else
      print('$num  is an odd number');
  }
}