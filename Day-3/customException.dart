import 'dart:io';

void main() {
  stdout.write("Enter the number: ");
  int number = int.parse(stdin.readLineSync() ?? '');
  try {
    operation(number);
  } catch (e) {
    print(e);
  }
}

operation(int value) {
  if (value < 0) {
    throw CustomException().lessThanZero();
  } else if (value == 0) {
    throw CustomException().diviedByzero();
  } else if (value > 10) {
    throw CustomException().moreThanTen();
  } else {
    print("There is no error");
  }
}

//create custom exception:
class CustomException implements Exception {
  String diviedByzero() => "Can't dived by zero";
  String lessThanZero() => "Value must be grater than zero";
  String moreThanTen() => "Value must be less than ten";
}
