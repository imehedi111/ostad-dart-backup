
/// A. Define an interface named Role:
abstract class Role{
  void displayRole();
}

/// B. Create a class Person:
class Person implements Role{
  String ? Name;
  int ? Age;
  String ? Address;

  Person(this.Name, this.Age, this.Address);

  String ? get getName => Name;
  int ? get getAge => Age;
  String ? get getAddress => Address;

  @override
  void displayRole() {
    // TODO: implement displayRole
  }
}

///C. Create a class Student that extends Person:

class Student extends Person{
  String studentId;
  String grade;
  List<double> courseScores;
  
  Student(super.Name, super.Age, super.Address, this.studentId, this.grade, this.courseScores);

  @override
  void displayRole(){
    print('Role: Student');
  }

  ///calculate the average score of courses
  double ? avarageScore(){
    if(courseScores.isEmpty) return 0.0;
    double sum = courseScores.reduce((value1, value2) => value1 + value2);
    return sum / courseScores.length;
    }

  void displayInfo(){
    print('Student Information: \n');
    displayRole();
    print('Name: $Name');
    print('Age: $Age');
    print('Address: $Address');
    print('Avarage Score: ${avarageScore()?.toStringAsFixed(1)}');
  }
}

///D. Create another class Teacher that extends Person:

class Teacher extends Person{
  String ? teacherId;
  List<String> ? courcesTaught;

  Teacher(super.Name, super.Age, super.Address, this.teacherId, this.courcesTaught);
  
  @override
  void displayRole() {
    print('Role: Teacher');
  }

  void displayCources(){
    print('Courses Taught: ');
    for(String course in courcesTaught!){
      print('- $course');
    }
  }

  void displayInfo(){
    print('Teacher Information \n');
    displayRole();
    print('Name: $Name');
    print('Age: $Age');
    print('Address: $Address');
    displayCources();
  }

}


main(){
/// E. Create a class StudentManagementSystem:

  print("Student Management System: ");

  print("\n");

  Student student = Student('John Doe', 20, '123 Main Street', 'ID-111', 'A', [90, 85, 82]);
  student.displayInfo();

  print("\n");

  Teacher teacher = Teacher('Mrs. Smith', 35, '456 Oak St', 'T-05', ['Math', 'English', 'Bangla']);
  teacher.displayInfo();


}