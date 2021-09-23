void main() {
  manageFunction();
}

void manageFunction() {
  //print numberReturn() function
  print('Find the total:${numberReturn()}');
  //print numberReturn1() function
  print('Find the total:${numberReturn1()}');
  //print stringReturn() function
  print('Find the total string:${stringReturn()}');
}

int numberReturn() {
  num number1 = 90;
  num number2 = 65.32;
  return (number1 + number2.toInt());
}

double numberReturn1() {
  num number1 = 90;
  num number2 = 65.32;
  return (number1 + number2);
}

String stringReturn() {
  String name = 'Mumta Hina';
  String posting = 'Khulna';
  return (name + " " + posting);
}
