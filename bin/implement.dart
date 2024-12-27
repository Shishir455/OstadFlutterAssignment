import 'dart:io';
class person{
  String ? name;
  String ?dept;
  int ? id;
  person(){
    print('Enter person\'s name ');
    this.name=stdin.readLineSync();
    print('Enter person\'s Department Name: ');
    this.dept=stdin.readLineSync();
    print('Enter person\'s Id: ');
    this.id=int.parse(stdin.readLineSync()!);
    print('$name $dept $id');
  }
}
class person1 extends person{
  String ? mobile;
  @override
 person(){
    print('Enter Mobile num : ');
    this.mobile = stdin.readLineSync();
    print('$name $dept $id $mobile');
  }
}
class newper implements person1,person{
  @override
  String? dept;
  int? id;
  String? mobile;
  String? name;

  @override
  person() {
    this.person();
   print('New persons num is : $mobile');
  }

}

void main(){
  person();
 person1();
 newper();
}