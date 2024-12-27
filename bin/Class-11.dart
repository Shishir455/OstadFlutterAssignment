void main(){
  try{
    double a=20;
    double b = a/0;
    print(b);

  }
on IntegerDivisionByZeroException{
    print('Cant devide');
}
  catch(e){
print('Error ');
  }
  finally{
    print('Execution complete');
  }
}