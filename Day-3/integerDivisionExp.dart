//Interger divivion by zero exception:
import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  int firstNum = int.parse(stdin.readLineSync() ?? '');
  stdout.write("Enter the second number: ");
  int secondNum = int.parse(stdin.readLineSync() ?? '');
  try {
    int result = firstNum ~/ secondNum;
    print("Result: $result");
  } catch (e) {
    print(e);
  } 
}
