void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  //use reduce to sum up all the numbers
  int sum = numbers.reduce((a, b) => a + b);

  print(sum);

  //21
}
