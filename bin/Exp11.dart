import 'dart:io';
void main() {
  print('Enter Your Email : ');
  var add = stdin.readLineSync();
  print('Enter Your Password : ');
  var pass = int.parse(stdin.readLineSync()!);
  var mymap = [{'name': 'Shishir', 'Amount': 20500, 'Address': 'Dhaka'},
    {'name': 'Shishir', 'Amount': 20500, 'Address': 'Chittagong'},
    {'name': 'Shishir', 'Amount': 20500, 'Address': 'Dhaka'},
    {'name': 'Shishir', 'Amount': 20500, 'Address': 'Dhaka'},
    {'name': 'Shishir', 'Amount': 20500, 'Address': 'Dhaka'}];
  int amount1 = 0;
  while (add != 'Ahmedshishir455@gmail.com' && pass != 123456) {
    print('Sorry Not Matched! Try again!!');
    print('Enter Your Email : ');
    var add = stdin.readLineSync();
    print('Enter Your Password : ');
    var pass = int.parse(stdin.readLineSync()!);
    if (add == 'Ahmedshishir455@gmail.com' && pass != 123456) {
      print('Login Successfull! ');
    }

    for (var add in mymap) {
      amount1 += add['Amount'] as int;
    }
    print(DateTime.now());
    print('The Total Amount is : $amount1');
    double deliverypercent = 0.1;
    print('The delivery boy get : ${amount1 * deliverypercent}');
    break;
  }
}

