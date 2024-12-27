
class staticadd {
  static var person = {'Hello Dart!'};
  static var person1={'I love you dart'};

  static addnumber(var a, var b, var c) {
   print(a + b + c);
  }

  static MyFmly() {
    var Myinfo = {
      'name': 'S M Suja Uddin',
      'name1': 'Salma Sultana',
      'name2': 'Samia Tanha',
      'name3': 'Lamia Tanha',
    };
    var Myinfo1 = {
      'Name': 'S M Suja ',
      'Name1': 'Salma ',
      'Name2': 'Samia ',
      'Name3': 'Lamia ',
    };

    print(Myinfo1);
    print(Myinfo);
    Myinfo1.addAll({'Name':'Sajida'});
    print(Myinfo1);

  }



}
