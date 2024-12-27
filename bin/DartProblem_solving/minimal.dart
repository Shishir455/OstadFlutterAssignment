import 'dart:io';

void main() {

  // Read the input from the user
  String? input = stdin.readLineSync();

  // Ensure the input is not null
  if (input != null && input.isNotEmpty) {
    // Split the input into a list of strings and convert to integers
    List<int> numbers = input.split(' ').map(int.parse).toList();
if(numbers[0] < numbers[1] && numbers[0]< numbers[2]){
  print(numbers[0]);
}
   else if(numbers[1] < numbers[2] && numbers[1]< numbers[0]){
     print(numbers[1]);
   }
   else{
     print(numbers[2]);
   }


  }
}
