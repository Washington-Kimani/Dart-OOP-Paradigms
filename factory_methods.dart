class Person {
  String name;
  int age;

  Person(this.name, this.age);

  factory Person.create(String name, int age) {
    if (name != '' && age > 0) {
      return new Person(name, age);
    } else {
      throw new ArgumentError('name and age must not be empty or negative');
    }
  }

  void displayInfo() {
    print('The info of this person is:\n${name}\n${age}');
  }
}

void main() {
  var person1 = Person.create("Washington Kimani", 23);
  person1.displayInfo();

  var person2 = Person.create("", 20);

  person2.displayInfo();
}
