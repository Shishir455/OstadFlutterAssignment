void main(){
  var person = {'name':'shishir',
  'age':'23','sex':'male'};
  print(person);
  person['proffesion']='Student';
  print(person);
  person['Department']='CSE';
  print(person);
  // another way map constructor
  print('<=====================MAP CONSTRUCTOR=====================>');
  var mycv = new Map();
  mycv['Name']='S M Suja Uddin';
  mycv['Id']='CSE 024 07 275';
  mycv['Department']='CSE';
  mycv['Batch']='24-D-A';
  mycv['University Name ']='Port City International University';
  mycv['Address']='South Khulshi,Nikunja Housing,Chittagong';
  print(mycv);


  print(mycv.length);//finding length of MAp

  print( mycv.keys);//Finding main key like ,Name,Add,Dept etc

  print( mycv.values);//find values like,CSE,CSE02407275 etc

  print(mycv.isEmpty);//empty or not

  print(mycv.hashCode);//generate code



  }



