import 'dart:io';
import 'dart:math';
class cons {
  int ? a;
  int ?b;
  String ? op;

  cons() {
    print('Enter num1 :');
    this.a = int.parse(stdin.readLineSync()!);
    print('Enter operator: +/-//,/ :');
    this.op = stdin.readLineSync();
    print('Enter num2 :');
    this.b = int.parse(stdin.readLineSync()!);
  }
}
class Calculate extends cons {
// Constructor of the child class calling the parent constructor
  Calculate() : super();
  void performcal(){
    if(a!= null && b!=null && op !=null){
      if(op=='+'){
        print('The total sum of $a + $b = ${a!+b!}');
      }
      else if(op=='-'){
        print('The total sub of $a - $b = ${a!-b!}');
      }
      else if(op==''){
        print('The total mal of $a * $b = ${a!*b!}');
      }
      else if(op=='/'){
        print('The total div of $a / $b = ${a!/b!}');
      }
    }
  }
}
class advcal {
  double ? angle;
  double pi =3.1416;
  String ?op;
  double ? res;
  advcal(){

    print('Enter Advance equation : ');
    this.angle=double.parse(stdin.readLineSync()!);
    print('Enter Operator sin,cos,tan :');
    this.op=stdin.readLineSync();
    calculation(){
      // res = ();
    }
  }
}
class printcal extends advcal{
  printcal():super();
  prints(){
    if(op == 'sin'){
      print('Sin of $angle is = ${sin((angle!*pi)/180)}');
    }
    else if(op == 'cos'){
      print('Cos of $angle is ${cos((angle!*pi)/180)}');
    }
    else if(op == 'tan'){
      print('Tan of $angle is ${tan((angle!*pi)/180)}');
    }
  }
}
void main() {
  // Constructor automatically handles user input
  Calculate cal = Calculate();
  printcal p = printcal();
    //display the output
    cal.performcal();
    p.prints();


}