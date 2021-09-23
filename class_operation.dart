class Information {
  String name = "Mumta Hina";
  num salary = 500000;
  num bonus = 5200;
  num vat = 98.32565;

  void function() {
    print('print my name:$name');
  }

  void information() {
    String name = 'Mumta Hina';
    String address = 'Khalishpur Khulna';
    String position = 'Student';
    String place = 'Khulna';
    String university = 'North Western University';
    //print uppercase
    print(
        'Uowercase information:${("Name:" + name + "Address:" + address + "place:" + place + "position:" + position + "University" + university)}');

//print lowercase
    print(
        'Lowercase information:${("Name:" + name + "Address:" + address + "Place:" + place + "Position:" + position + "University" + university)}');
  }

  void salaryTotal() {
    print('Totalsalary:${salary + bonus + vat}');
  }
}

void main() {
  // class object declaration
  Information information = new Information();
  //class function access by class object
  information.function();
  information.salaryTotal();
  information.information();
}
