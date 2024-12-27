//import 'dart:io';
void main(){
  /* List a= [1,3,4,5,6,7,8,5,3,5,7,9,5,23,5,76,8,9,4,356];
   for(int i = 0;i<=a.length;i++){
   }
   print(a);
   List b =[1,2,4,6,842,46,8,95,3,57,8,3];
   for(int j in b){//this is for in loop using for list
   }
   print(b);*/
   var productList = [ {'Name':'Soap','Price':100},
                      {'Name':'flour','Price':40},
                      {'Name':'suger','Price':20},
                      {'Name':'milk powder','Price':400},
                      {'Name':'shampoo','Price':60},
                      {'Name':'Rice','Price':90}];

   for(var k in productList){
     var p = {'Product Name is ${k['Name']}  \n Product price is ${k['Price']}'};//concatenation
     print(p);
     /*print(k['Name']);
     print(k['Price']);
*/

   }

}
