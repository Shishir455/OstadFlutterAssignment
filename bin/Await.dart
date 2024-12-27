import 'dart:io';
class Restaurent{
  String ? name;
  String ? fooditem;
takeorder(){
    print('Enter Customer\'s name : ');
    name=stdin.readLineSync();
    print('Choose your dish :');
    fooditem=stdin.readLineSync();
    print('Customer name is $name');
    print('$fooditem\'s Order Taken');
  }


}
main(){
  Restaurent rs = Restaurent();
  rs.takeorder();
  rs.fooditem;
  rs.name;
}