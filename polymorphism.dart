class Animal {
  void makeSound() {
    print("All animals make a sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof");
  }
}

class Cat {
  
  @override
  void makeSound(){
    print('Meow');
  }
}


void main(){
  // Create objects of different types
  var myAnimal = new Animal();
  var myDog = new Dog();
  var myCat = new Cat();

  // Call the method using the base class reference variable.
  myAnimal.makeSound();
  myDog.makeSound();
  myCat.makeSound();
}
