class Animal {
  void sound() {
    print("Animal  makes a sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    //calling the superclass method using 'super'
    super.sound();
    print("Dog barks");
  }
}

void main() {
  var dog = new Dog();
  dog.sound();
}
