//import 'dart:io';
void main(){

var name =<double>{10.3,4.56,6.7};
var namelist = name.toList();//convert into set to list
print(namelist);
print(name);
var othersetname=<double>{10.4,4.67,32.5};
print('Intersection : ${name.intersection(othersetname)}');//take only common values.
print('Union : ${name.union(othersetname)}');//union into two set's
  print('Difference :${name.difference(othersetname)}');
  //map
  var person ={
    'name':'Shishir',
    'age':23,
    'Degree':'CSE',
    'Skills':'C,C++,Java,Dart'

  };
  print("The 1st map \n $person");
var per = person.remove("age");
  print('Remove :$per');
  print(person);
  print("Length of 1st map  ${person.length}");
  print("Key of 1st map  ${person.keys}");
  print('Value of 1st map \n ${person.values}');
   var person2 = {
     'name': ['Sam','Said','Tariq'],
     'age':22,
     'Degree':'BBA',
     'Skills':'Ha,df,r' };
   print("The 2nd map \n $person2");
   print("Compare the map \n ${person == person2}");
   var copyperson = Map.from(person2);
   print("Cope the Map 2 $copyperson");
   person.addAll({'Phone': 017886547});
   print("Adding new value $person");
   var newlist = person.keys.toList();
   var newList = person.values.toList();
   print('Conver values into list: $newList');
print('Conver values into list: $newlist');


dynamic M= {
  "name":"maynul",
  "class":"Ten",
  "sub":[" math","english","cat",]
};

print(M["sub"][1]);
    }
