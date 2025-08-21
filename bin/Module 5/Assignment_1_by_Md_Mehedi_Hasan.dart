
///A. Defining interface for Named Role:
class Role{
  void displayRole(){
    ///This methode will represent Roles of (Student, Teacher)
  }
}

///B. Creating Class Person

class Person implements Role{
  String ? Name;
  int ? Age;
  String ? Address;

  ///Constractor of this class
  Person(this.Name, this.Age, this.Address);

  ///Getter methodes for collecting data
  String ? get getName => Name;
  int ? get getAge => Age;
  String ? get getAddress => Address;
  
  @override
  void displayRole() {
    // TODO: implement displayRole
  }
}

///C. Creating Student Class to extends Person

class Student extends Person{
  String ? studentID;
  String ? Grade;
  List<double> ? courseScores;

  ///Constractor of this Student class
  Student(super.Name, super.Age, super.Address, this.studentID, this.Grade, this.courseScores);
  
  @override
  void displayRole() {
    print('Role: Student');
  }

  ///Calculating avarage of the scores
  num CalculateAvarageScore(){
    if(courseScores!.isEmpty) return 0.0;
    double? sum = courseScores?.reduce((value1, value2) => value1 + value2);
    double newSum = sum! / courseScores!.length;
    return newSum.round();
  }

  void displayInfo(){
    print('Student Informations: \n');
    displayRole();
    print('Student Name: $Name');
    print('Student Age: $Age');
    print('Student Address: $Address');
    print('Student Avarage Scores: ${CalculateAvarageScore()}');
  }
}

///D. Creating Teacher class

class Teacher extends Person{
  String ? teacherID;
  List<String> ? CoursesTaught;

  Teacher(super.Name, super.Age, super.Address, this.teacherID, this.CoursesTaught);

  @override
  void displayRole() {
    print('Role: Teacher');
  }

  void displayCourses(){
    print('Courses Tought: ');
    for(String Course in CoursesTaught!){
      print('- $Course');
    }
  }

  void displayInfo(){
    print('Teacher Informations: \n');
    displayRole();
    print('Teacher Name: $Name');
    print('Teacher Age: $Age');
    print('Teacher Address: $Address');
    displayCourses();
  }
}

void main(){
  print('Student Management system: \n');

  Student student = Student('John Doe', 20, '123 Main Street', 'ST-001', 'A', [90, 85, 82]);
  student.displayInfo();
  
  print('\n');
  
  Teacher teacher = Teacher('Mrs. Smith', 35, '456 Oak St', 'T-05', ['Math', 'Englsih', 'Bangla']);
  teacher.displayInfo();
  
}








