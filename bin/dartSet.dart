void main(){
  var mystring= <String>{'dhaka','chittagong','rajsahi'};
  print(mystring);
  mystring.addAll({'coxbazar','barishal','dinajpur'});
  print(mystring);
  mystring.remove('chittagong');
  print(mystring);
  mystring.removeAll({'dhaka','dinajpur'});
  print(mystring);
  //print specific index 4
  print(mystring.elementAt(2));
  mystring.clear();//clear all the sets
print(mystring);


}