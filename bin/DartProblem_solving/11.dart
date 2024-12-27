import 'dart:io';
import 'dart:math';



void main() {
  String ? a = stdin.readLineSync();
  String ? b = stdin.readLineSync();
  if(a!=null && a.isNotEmpty) {
    if (b != null && b.isNotEmpty) {
      List <double> x = a.split(' ').map(double.parse).toList();
      List <double> y = b.split(' ').map(double.parse).toList();
      double result = sqrt(pow(x[0] - y[0], 2) + pow(x[1] - y[1], 2));

      print('Distance: ${result.toStringAsFixed(2)}');
    }
  }

}
