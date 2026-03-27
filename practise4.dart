//Implementing simple class and objects
//which are basics to learn OOPs
class Student {
  String name;
  int age;

  // Constructor
  Student(this.name, this.age);

  // Method
  void display() {
    print("Name: $name");
    print("Age: $age");
  }

}
  void main() {
  // Creating object
  Student s1 = Student("John", 20);

  // Accessing method
  s1.display();
}

