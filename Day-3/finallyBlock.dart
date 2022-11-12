import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  int a = int.parse(stdin.readLineSync() ?? '');
  stdout.write("Enter the second number: ");
  int b = int.parse(stdin.readLineSync() ?? '');
  int result;
  try {
    result = a ~/ b;
    print("Division Result: $result");
  } on IntegerDivisionByZeroException {
    print("Can't divided by zero");
  } finally {
    result = a + b;
    print("Addition result: $result");
  }
}
