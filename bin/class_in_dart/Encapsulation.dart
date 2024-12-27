import 'dart:io';
abstract class encap{
  String _name ='shishir';
  int ? num1;
  int ? num2;
  ecapsulation(){
    print('Enter Number 1 :');
    num1 = int.parse(stdin.readLineSync()!);
    print('Enter Number 2 :');
    num2=int.parse(stdin.readLineSync()!);

  }
  void sumation();

}
class adding extends encap{
  @override
  void sumation() {
var res = num1!+num2!;
print('The res is : $res');
print(_name);  }
}
void main(){
  adding ads = adding();


  ads.ecapsulation();
  ads.sumation();

}