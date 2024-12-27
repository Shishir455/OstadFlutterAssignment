import 'dart:math';


import 'class_calculator.dart';
 class adding extends user{ //inherit the main class into subclass
  @override
  void calculation() { //override the calculation function
    var res;
    if(op == '+'){
      res =input1+input2;
      print('The Addition is: $res');

    }
    else  if(op == '-'){
      res =input1-input2;
      print('The Subtraction is : $res');
    }
    else  if(op == '*'){
      res =input1*input2;
      print('The Multiplication is : $res');
    }
    else  if(op == '/'){
      res =input1/input2;
      print('The Divission is : $res');
    }
    else  if(op == '%'){
      res =input1%input2;
      print('The Modulous is : $res');
    }
    else if(op == 'dis'){
      res =sqrt(pow(input1, 2) + pow(input2, 2)).toDouble().toStringAsFixed(2);
      print('The distance of $input1 and $input2 = ${res}');
    }
    else if (op == 'a+b.sqr'){
      res = (input1*input1)+ 2*input1*input2 + (input2*input2);

      print('(a+b)^2 ? where a= $input1 and b = $input2\n (a+b)^2 = $res');
    }
    else
      print('Invalid operation!!!');



  }
}


