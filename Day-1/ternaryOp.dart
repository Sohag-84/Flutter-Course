//write a programm to print largest number by using ternary operator
import 'dart:io';

void main() {
  print("Enter your first number: ");
  int firstNum = int.parse(stdin.readLineSync() ?? '');
  print("Enter your second number: ");
  int secondNum = int.parse(stdin.readLineSync() ?? '');
  print("Enter your third number: ");
  int thirdNum = int.parse(stdin.readLineSync() ?? '');

  var largestNum = firstNum > secondNum && firstNum > thirdNum
      ? firstNum
      : secondNum > firstNum && secondNum > thirdNum
          ? secondNum
          : thirdNum;

  print("Largest number is ${largestNum}");
}
