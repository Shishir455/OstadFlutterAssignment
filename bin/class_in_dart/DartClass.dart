import 'Dartclassadd.dart';
void main(){
  var obj =new  MyClass();
obj.addthreenumber(20, 20, 30);
obj.addnumber(34, 33);
  print( obj.person);
  print(obj.list1);
  print(obj.set1);
  obj.list1.insert(6, 'Saimee');
  print(obj.list1);
  obj.set1.addAll({'Saimee', 'Afsana'});
  print(obj.set1);

}


