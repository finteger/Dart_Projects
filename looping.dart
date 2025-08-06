void main() {
  List<String> names = ["Bob", "Janet", "Parshant"];

  Map<String, int> todd = {"Todd": 39};

//for-in loop
  for (var name in names) {
    print(name);
  }

//for loop
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

//forEach
  todd.forEach((key, value) => (key, value));
}
