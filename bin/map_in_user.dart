  import 'dart:io';
  void main(){
  var n =1;
    List<Map< String,dynamic >> Person =[];
    for(var i =0;i<n;i++) {
      Map<String, dynamic> Personinfo = {};
      print('Enter your Username : ');
      Personinfo['name'] = stdin.readLineSync();
      print('Enter your Password');
      Personinfo['pass'] = int.parse(stdin.readLineSync()!);
      while (Personinfo['name'] == 'Shishir' && Personinfo['pass'] == 123456) {
        print('Login Successfull!');
        List<Map<String, dynamic>> info = [];
        print('How many order do you have??\n please enter your Order : ');
        var a = int.parse(stdin.readLineSync()!);
        print('Your Total Order is $a');
        var addamount = 0;
        for (var j = 1; j <= a; j++) {
          Map<String, dynamic> Info = {};
          print('Enter Your Order No :${j}');
          Info['Order'] = stdin.readLineSync();
          print('Enter your Amount : ');
          Info['amount'] = int.parse(stdin.readLineSync()!);
          info.add(Info);
          addamount += Info['amount'] as int;

          print('Your Order Name :${Info['Order']} ');
          print('Your Amount is  :  ${Info['amount'] }');
        }
        print('Your Total amount is : $addamount');
        break;

      }

      print('Login Failed.Please try again!');

    }

  }

