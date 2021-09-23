void information() {
  String name = "Mumta Hina";
  String address = "Khalishpur khulna";
  String posting = "Khulna";
  String place = " Shat Rastar More";
  String position = "student";
  print(
      'personal information:\n name:$name \n address:$address \n posting:$posting \n place:$place \n position:$position');
}

void salary() {
  num salary = 300000;
  num livealounc = 50000;
  num foodalounc = 15000.520;
  num bonus = 56239.236;
  //print operation
  print('total salary: ${salary + livealounc + foodalounc + bonus}');
}

void main() {
  //function salary and information access from void main() function

  information();
  salary();
}
