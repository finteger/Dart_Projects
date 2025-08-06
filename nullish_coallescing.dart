//checks whether a variable is null or not
void main() {
  String? name;

  //use the nullish coallescing operator
  String displayName = name ?? 'Guest';

  //displayName = "Todd";

  print(displayName);
}
