class Animal {
  String breed = "tiger";
  num age = 20;

  roar() {
    print("I'm roaring");
  }
}

//this class extends animal and inherits everything
class Bird extends Animal {}

void main() {
  var animal1 = new Bird();
  print(animal1.breed);
}
