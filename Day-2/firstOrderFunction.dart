import 'dart:io';

void main() {
  stdout.write("Enter your first number: ");
  int firstNum = int.parse(stdin.readLineSync() ?? '');
  stdout.write("Enter your second number: ");
  int secondNum = int.parse(stdin.readLineSync() ?? '');

  //For addition result:
  var addResult = calculator(firstNum, secondNum, addition);
  print("Addition result: $addResult");

  //For multiply result:
  var multiplyResult = calculator(firstNum, secondNum, multiply);
  print("Addition result: $multiplyResult");
}

int calculator(int firstNum, int secondNum, Function calculation) {
  return calculation(firstNum, secondNum);
}

int addition(int firstNum, int secondNum) {
  return (firstNum + secondNum);
}

int multiply(int firstNum, int secondNum) {
  return (firstNum * secondNum);
}

int substructin(int firstNum, int secondNum) {
  return (firstNum - secondNum);
}

double division(int firstNum, int secondNum) {
  return (firstNum / secondNum);
}
