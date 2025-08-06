/*
In the void main we use a thenable to wait the date/value
to resolve, then we access or view it.  Otherwise it could error.
*/

void main() async {
  print('Start');
  await getUserName().then((value) => print(value));
  print('Finish');
}

//Futures are variables or data that has yet to resolve
//They could involve the filesystem, database, cpu intensive operations, network calls
Future<String> getUserName() async {
//try-catch statements are used for error handling
  try {
    return Future.delayed(Duration(seconds: 7), () => 'Mark');
  } catch (e) {
    throw Exception('Something went wrong!');
  }
}
