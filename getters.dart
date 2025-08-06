import 'dart:ffi';

class Password {
  String _plainText = 'pass123';
  String getPlainText() {
    return _plainText;
  }
}

void main() {
  var MyPassword = new Password();
  print(MyPassword._plainText);
}
