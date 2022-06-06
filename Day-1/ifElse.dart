//checking Even or odd
import 'dart:io';

void main() {
  print("Enter any number: ");
  int a = int.parse(stdin.readLineSync() ?? '0');
  if (a % 2 == 0) {
    print("${a} number is Even");
  } else {
    print("${a} number is Odd");
  }
}
