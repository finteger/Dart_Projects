class Person {
  String? hairColor;

  //need a constructor if properties are not initialized
  //Constructors have the same name of the class
  Person(String hairColor) {
    this.hairColor = hairColor;
  }
}

void main() {
  var person1 = new Person("Black");
  print(person1.hairColor);
}
