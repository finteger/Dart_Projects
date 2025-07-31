//conditionals form the heart of your logic in programming

void main() {
//if-else conditional
  int a = 10;

  if (a > 0) {
    print("This is a positive number!");
  } else if (a < 0) {
    print("This is a negative number!");
  } else {
    print("This number is impossible!");
  }

  //ternary operator
  a > 0
      ? print("This is a positive number!")
      : print("This is a negative number!");

  //switch statement
  String day = "Monday";

  switch (day) {
    case 'Monday':
      print('Today is Monday!');
      break;
    case 'Tuesday':
      print('Today is Tuesday!');
      break;
    case 'Wednesday':
      print('Today is Wednesday!');
      break;
    case 'Thursday':
      print('Today is Thursday!');
      break;
    case 'Friday':
      print('Thank goodness it is Friday!');
      break;
    default:
      print('Today is Sunday!');
      break;
  }
}
