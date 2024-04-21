class Child {
  String _name;

  Child(this._name);

  //getter function
  String get name => _name;
  //setter function

  set name(String value) {
    if (value.length < 3) print("The name must be 3 or more letters long");
    _name = value;
  }

  void printName() {
    print("Thy name shall be, ${this._name}");
  }
}

void main() {
  Child child7 = new Child("Michael");

  try {
    child7.printName();

    //Granny's intervention
    child7.name = "Washington";

    child7.printName();
  } catch (e) {
    print(e);
  }
}
