//class A role
abstract class Role {
  void displayRole();
}

// B. Create a class Person
class Person {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);
  @override
 void displayRole(){

  }

  String get getName => name;
  int get getAge => age;
  String get getAddress => address;
}

// C. Create a class Student that extends Person and implements Role
class Student extends Person {
  String studentID;
  String grade;
  List<int> courseScores;

  Student(String name, int age, String address, this.studentID, this.grade,
      this.courseScores)
      : super(name, age, address);

  @override
  void displayRole() {
    print("Role: Student");
  }

  double calculateAverageScore() {
    double res = 0;

    for (int i = 0; i < courseScores.length; i++) {
      res = res + courseScores[i];
    }
    return res / courseScores.length;
  }
}

// D.Teacher class extends person
class Teacher extends Person{
  String Teacherid;
  List<String> CourseName;

  Teacher(String name, int age, String address, this.Teacherid, this.CourseName)
      : super(name, age, address);

  @override
  void displayRole() {
    print("Role: Teacher");
  }
  displayCoursesTaught(){
    print('CoursesTaught : ${CourseName}');
  }
}

// E. Create a class StudentManagementSystem
class StudentManagementSystem {
  void main() {
    // Create instances of Student and Teacher
    Student student = Student(
        "John Doe",
        20,
        "123 Elm Street",
        "S123",
        "A",
        [85, 90, 78]);
    Teacher teacher = Teacher(
        "Jane Smith",
        40,
        "456 Maple Avenue",
        "T456",
        ["Math", "Science","English"]);

    // Display Students info
    print('Student Information : ');
    student.displayRole();
    print("Name: ${student.getName}");
    print('Avg Score : ${student.calculateAverageScore().toStringAsFixed(2)}');
    print('Age ${student.age}');
    print('Address : ${student.address}\n');

    print('Teacher Information :');

    teacher.displayRole();
    print("Name: ${teacher.getName}");
    print('Age ${teacher.age}');
    print('Address : ${teacher.address}');
    teacher.displayCoursesTaught();
  }
}

void main() {
  StudentManagementSystem sms = StudentManagementSystem();
  sms.main();
}
