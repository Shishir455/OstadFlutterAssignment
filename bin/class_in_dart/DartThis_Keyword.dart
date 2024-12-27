class thiskeyword{
  int a = 20;
  int b=30;
  add(){
    var res = this.a+this.b;//this keyword use for insrtuct the veriable
    print('The sum of $a and $b is : $res');
  }
  anotherfunction(){
    this.add();
  }
}