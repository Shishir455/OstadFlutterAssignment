import 'dart:io';
void main(){

  var list = {
    'name' : 'Shishir',
    'Age': 20,
    'dept':'CSE'
  };
  var person = list.values.toList();

print(person);
print('Enter a name : ');
var name = stdin.readLineSync();
/*if(name == 'Shishir'){
  print('Name matched');
}
else{
  print('Sorry,Try again!');
}*/
name =='Shishir'?print('Matched'):print('Not matched');/*another if else condition
  using for if else condition. */
  print('Enter  Your Email :');
  var person1 = stdin.readLineSync();
  print('Enter  Your Password :');
  var person2 = int.parse(stdin.readLineSync()!);
 // person1 == 'A' && person1=='a'? person1=='E' && person1 == 'E'? person1=='I' && person1 == 'i'?person1=='o' && person1 == 'O'?person1=='U' && person1 == 'u'? print(person1): print('Vowel'):print('Consonent');
if(person1 == 'Shishir' && person2 ==123456){
  print('Login Successful');
}
  else if(person1 == 'Shishir' || person2 =='123456'){
    print('One is Matched! Please try again!');

  }
  else
    print('Sorry! Try again!!');
}
