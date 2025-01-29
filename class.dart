void main() {
  // create.person.class
  Person p1 = Person("joseph", "male", 44);
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;
  // Constructor
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // Method
  void showData() {
    print('Name.= $name');
    print('Sex.=.$sex');
    print('Age.=.$age');
  }
}
