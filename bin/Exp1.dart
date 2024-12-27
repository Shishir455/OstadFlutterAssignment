import 'dart:io';
void main(){
  /* print('Enter Your Email Name :');
  var login = stdin.readLineSync();
  print('Enter Password : ');
 */


    List<String> names = []; // Create an empty list to store names


    int n =2;

    for (int i = 0; i < n; i++) {
      print("Enter name ${i + 1}:");
      String name = stdin.readLineSync()!;
      names.add(name);
    }

    print("The entered names are:");

    for (String name in names) {

      print(name);
    }
    print('The date is : ${DateTime.now()}');

}