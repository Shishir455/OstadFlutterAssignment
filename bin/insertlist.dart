void main(){
  var num = [1,2,3,4,5,6,7,8];
  print(num);
  print("adding 9 ");
  num.add(9);//adding only one value
  print(num);
  print("adding 56 into 4 num index");
  num.insert(4, 56);//insert to  4 num index into 56
  print(num);
  print("insert value from 6 num index to 8 num index ");
  num.insertAll(6, [18,20,245]);
  print(num);
  print("adding all value into last indexs");
  num.addAll([10,11,12,13]);
  print(num);

}