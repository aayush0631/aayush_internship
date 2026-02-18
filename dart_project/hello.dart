// Parent class
class Animal {
  void makeSound() {
    print("Some generic animal sound");
  }
}

// Child class 1
class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof! Woof!");
  }
}

// Child class 2
class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

void main() {
  // Using polymorphism
  Animal myDog = Dog();
  Animal myCat = Cat();
  Animal animal =Animal();

  myDog.makeSound(); // Woof! Woof!
  myCat.makeSound(); // Meow!
  animal.makeSound();
}
