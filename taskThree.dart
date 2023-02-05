// ignore_for_file: unused_local_variable

class Person {
  String name = "ismail";
  int age = 27;
  Person(this.name, this.age);

  describe() {
    return ("$name , $age years old");
  }
}

void main() {
  String nameOne = "ismail";
  int numOne = 28;
  Person person = Person("ismail", 27);
  print(person.describe());
}
