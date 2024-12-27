import 'dart:io';
void main(){
List<String> list =['sakib','rakib','Akib'];
List<int> due =[2000,3444,59000];

 for(int i =0 ;i<list.length;i++){
   for(int j =0;j<due.length;j++) {
     print('Good Morning! ${list[i]}You have ${due[j]} Tk.');
   }
}
 for(var student in list) {
   print("Good Morning : ${student} ");
 }

var Myperson = [
  {'name': 'shishir', 'Age': 23, 'amount': 2009,'Address':'Dhaka'},
  { 'name': 'Sam', 'Age': 24, 'amount': 2034,'Address':'ctg'},
  { 'name': 'Sakib', 'Age': 27, 'amount': 1000,'Address':'rajsahi'},
  { 'name': 'Rakib', 'Age': 30, 'amount': 1400,'Address':'cox\s bazar'}
];
int amount1=0;
double deliverymancrg=0.30;
var deliverycrg =[0.24,0.50,0.12,0.18];
var total=1;


for(var amount2 in Myperson){
  amount1+= amount2['amount'] as int;

  print('Name : ${amount2['name']} and amount is ${amount2['amount']} The delivery destination is ${amount2['Address']}');


}
  print('amount is = $amount1');

  print('The delivery man charge is =  ${amount1* deliverymancrg }Tk');
  print('Due amount is ${amount1-(amount1* deliverymancrg )}');
}