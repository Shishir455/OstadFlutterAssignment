import 'dart:io';
void main(){

  print("What is the day?? \n Write Bellow :");
  var day = stdin.readLineSync();
  switch(day){

    case 'Friday'|| 'friday':
      print('Is friday? \n relexing');
      break;
    case 'Saturday'|| 'saturday':
      print('Is Saturday? \n Go to University at 9 O clock');
      break;
    case 'Sunday'|| 'sunday':
      print('Is Sunday? \n Go to University at 2 O clock');
      break;
    case 'Monday'||'monday':
      print('Is Monday? \n Go to University at 10 O clock');
      break;
    case 'Tuesday'||'tuesday':
      print('Is Tuesday? \n relexing');
      break;
    case 'Wednessday'|| 'wednessday':
      print('Is Wednessday? \n Go to the Market');
      break;
    case 'Thrusday'|| 'thrusday':
      print('Is Thrusday? \n Go to University at 4 O clock');
      break;
    default :
      print('Try again!');
      break;



  }
  print("Enter Month Name");
  var month = stdin.readLineSync();
  switch(month){
    case 'January' || 'February' || 'December'||'january' || 'february' || 'December':
      print('Winter');
      break;
    case 'March' || 'April' || 'May'||'march' || 'april' || 'may':
      print('Spring');
      break;
    case 'June' || 'July' || 'August'||'june' || 'july' || 'august':
      print('Summer');
      break;
    case 'September' || 'October' || 'November'||'semtember' || 'october' || 'november':
      print('Autumn');
      break;
    default :
      print('Invalid seasion');
  }

}