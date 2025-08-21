// A. Define an interface named Role
abstract class Role {
  void displayRole();
}

// B. Create a class Person
class Person implements Role {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  String get getName => name;
  int get getAge => age;
  String get getAddress => address;

  @override
  void displayRole() {
    // Will be overridden in subclasses
  }
}

// C. Create a class Student that extends Person
class Student extends Person {
  String studentID;
  String grade;
  List<double> courseScores;

  Student(String name, int age, String address, this.studentID, this.grade, this.courseScores)
      : super(name, age, address);

  @override
  void displayRole() {
    print("Role: Student");
  }

  double calculateAverageScore() {
    if (courseScores.isEmpty) return 0.0;
    double sum = courseScores.reduce((a, b) => a + b);
    return sum / courseScores.length;
  }

  void displayInfo() {
    print("Student Information:\n");
    displayRole();
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
    print("Average Score: ${calculateAverageScore().toStringAsFixed(1)}");
  }
}

// D. Create another class Teacher that extends Person
class Teacher extends Person {
  String teacherID;
  List<String> coursesTaught;

  Teacher(String name, int age, String address, this.teacherID, this.coursesTaught)
      : super(name, age, address);

  @override
  void displayRole() {
    print("Role: Teacher");
  }

  void displayCourses() {
    print("Courses Taught:");
    for (String course in coursesTaught) {
      print("- $course");
    }
  }

  void displayInfo() {
    print("Teacher Information:");
    displayRole();
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
    displayCourses();
  }
}

// E. Create a class StudentManagementSystem
void main() {
  // Create a student
  Student student = Student("John Doe", 20, "123 Main St", "S123", "A", [90, 85, 82]);
  student.displayInfo();

  print("\n");

  // Create a teacher
  Teacher teacher = Teacher("Mrs. Smith", 35, "456 Oak St", "T456", ["Math", "English", "Bangla"]);
  teacher.displayInfo();
}