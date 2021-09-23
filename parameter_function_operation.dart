void main() {
  //access the calculator function in void main()
  calculator();
}

//calculator operation
void calculator() {
  num number1 = 563.23;
  num number2 = 569.23;
  num number3 = 569.32;
  //access the parameter function
  add(number1, number2, number3);
  sub(number1, number2, number3);
  mult(number1, number2, number3);
  div(number1, number2, number3);
  mod(number1, number2, number3);
}

void add(num number1, num number2, num number3) {
  num num1 = number1;
  num num2 = number2;
  num num3 = number3;
  print('find add:${num1 + num2 + num3}');
}

void sub(num number1, num number2, num number3) {
  num num1 = number1;
  num num2 = number2;
  num num3 = number3;
  print('find sub:${num1 + num2 - num3}');
}

void mult(num number1, num number2, num number3) {
  num num1 = number1;
  num num2 = number2;
  num num3 = number3;
  print('find mult:${num1 * num2 * num3}');
}

void div(num number1, num number2, num number3) {
  num num1 = number1;
  num num2 = number2;
  num num3 = number3;
  print('find div:${num1 / num2 + num3}');
}

void mod(num number1, num number2, num number3) {
  num num1 = number1;
  num num2 = number2;
  num num3 = number3;
  print('find mod:${num1 % num2 % num3}');
}
