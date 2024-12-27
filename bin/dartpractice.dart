void main(){
  var list = [10,3,4,5,6,7,3,2,4,6,7];
  var sum =0;
  print('The list values are: ');
  for(var i =0;i<list.length;i++){
    print(list[i]);
    sum=sum + list[i];
  }

  print('Sum = $sum');
}