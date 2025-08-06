// Creating Class named Gfg
class Gfg {
  // Creating a Field/Property
  String geekName = '';

  // Creating the getter method to
  // get input from Field/Property
  String get getName {
    return geekName;
  }

  // Creating the setter method to
  // set the input in Field/Property
  set setName(String name) {
    geekName = name;
  }
}

void main() {
  // Creating Instance of class
  Gfg geek = Gfg();

  // Calling the set_name method(setter method we created)
  // To set the value in Property "geekName"
  geek.setName = "GeeksForGeeks";

  // Calling the get_name method(getter method we created)
  // To get the value from Property "geekName"
  print("Welcome to ${geek.getName}");
}
