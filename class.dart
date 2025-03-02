void main() {
  Student student = Student();

  student.name = "Mustafa";
  student.father = "higher";
  student.age = 34;
  student.grade = "A";

  student.displayInfo();
  student.upgradeGrade("A+");
}

class Student {
  String? name;
  String? father;
  int? age;
  String? grade;

  void displayInfo() {
    print("The name of the student is $name");
    print("The father name of the student is $father");
    print("The age of the student is $age");
    print("The grade of the student is $grade");
  }

  void upgradeGrade(String newGrade) {
    grade = newGrade;
    print("The new grade of the $name is $grade");
  }
}
