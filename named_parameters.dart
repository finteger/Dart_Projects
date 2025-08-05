//function with named parameters
void printPersonalInfo({String? name, int? age, String? country}) {
  print('Name: $name');
  print('Age: $age');
  print('Country: $country');
}

void main() {
  printPersonalInfo(name: "Todd", age: 39, country: "Canada");
}
