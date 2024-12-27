import 'dart:io';
 abstract class role {
   void displayRole();
 }
 class person implements role{
  String ?name;
  int ?age;
  String ?address;
  person(){
  this.age;
  this.name;
  this.address;
  }
  @override
  void displayRole() {

  }
 }
 class Student extends person{
  int ? _studentId;
  String ? _grade;
  List<double> course = [];
  Student(){
    int ? length;//counting length of List
    print('Enter Student name :');
    name =stdin.readLineSync();
    print('Enter Student Age :');
    age = int.parse(stdin.readLineSync()!);
    print('Enter Student Address :');
    address=stdin.readLineSync();
    // print('Enter Student ID :');
    // this.studentId=int.parse(stdin.readLineSync()!);
    print('Enter Student\'s Subject Length:');
    length = int.parse(stdin.readLineSync()!);
    print('Enter number : ');
    for (int i = 0; i < length; i++) {
      course.add(double.parse(stdin.readLineSync()!));
    }
  //     print('Enter Student Grade :');
  //   grade=stdin.readLineSync();
  //
    }

  double calculateAverageScore() {
    double total = course.reduce((a, b) => a + b);
   return total / course.length;
  }
@override
  void displayRole() {

    super.displayRole();
    print('Role : Student \nName : $name \nAge : $age \nAddress : $address');

  }
 }

//Teacher Class

class Teacher extends person {
  int ? TeacherID;

  List<String> courseName = [];

  Teacher() {
    int ? length; //counting length of List
    print('Enter Teacher name :');
    name = stdin.readLineSync();
    print('Enter Teacher Age :');
    age = int.parse(stdin.readLineSync()!);
    print('Enter Teacher Address :');
    address = stdin.readLineSync();
    // print('Enter Teacher ID :');
    // this.TeacherID = int.parse(stdin.readLineSync()!);
    print('Enter Teacher\'s Course Length:');
    length = int.parse(stdin.readLineSync()!);
    print('Enter Course Name : ');
    for (int i = 0; i < length; i++) {
      courseName.add(stdin.readLineSync()!);
    }
  }
  @override
  displayRole() {
    super.displayRole();
    print(
        'Role : Teacher \nName : $name \nAge : $age \nAddress : $address \nTeacher Course Name : $courseName');
  }
}

 void main(){
   Student st = Student();
   //Teacher Class
   Teacher tc = Teacher();
   //display Student info
   st.displayRole();
   //display student number avg
   print("Avg : ${st.calculateAverageScore()}");
   //display teacher info
   tc.displayRole();

 }