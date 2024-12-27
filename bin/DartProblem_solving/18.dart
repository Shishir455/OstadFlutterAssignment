import 'dart:io';
void main() {
  var year = int.parse(stdin.readLineSync()!);
  if (year != null) {
    if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
      print("$year is a leap year.\n ");
    } else {
      print("$year  is not a leap year.\n");
    }
  }
}