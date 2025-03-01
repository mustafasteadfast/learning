class Student {
  String? name;
  int? age;
  String? grade;
  int? id;

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Grade: $grade");
    print("ID: $id");
  }
}

void main() {
  Student student = Student();

  student.name = "John";
  student.age = 20;
  student.grade = "A";  
  student.id = 1234;

  student.display();
}
