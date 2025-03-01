void main() {
  Person person = Person();
  Person person2 = Person();

  // info for person
  person.name = "John";
  person.family = "Doe";
  person.age = 30;
  person.isMarried = true;

  // info for person2
  person2.name = "Jane";
  person2.family = "Doe";
  person2.age = 25;
  person2.isMarried = false;

  // display info for person instance
  person.display();
  // display info for person2 instance
  person2.display();
}

class Person {
  // String name = "John";
  // String family = "Doe";
  // int age = 30;

  String? name;
  String? family;
  int? age;
  bool? isMarried;

  void display() {
    print("My name is $name $family and I am $age years old. I am ${isMarried == true ? 'married' : 'not married'}.");
  }
}
