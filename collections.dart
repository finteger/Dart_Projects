//js
var numbers = [1, 2, 3, 4, 5, 6, 7];

//dart
List<int> numbers2 = [1, 2, 3, 4, 5, 6, 7];

void main() {
  //arrays in Dart called lists
  List<String> names = ["Todd", "Janet", "Bill"];
  List<double> doubles = [23.11, 42.33, 1.3, 0, 6];

  for (var double in doubles) {
    print(double);
  }

//Sets are unique (no duplicates) and unordered
  Set<int> numbers3 = {1, 2, 3, 4, 5};

/*Maps are key-value objects using curly 
braces and commas to separate the values*/
  Map<String, int> ages = {"Todd": 39, "Rohit": 20, "Manoj": 19};

  //for-each loops iterate through key-value pairs
  ages.forEach((key, value) {
    print("$key $value");
  });
}
