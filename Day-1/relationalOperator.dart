import 'dart:io';

void main() {
  //Calculate grade shit
  print("Enter the number from 0 to 100:");
  int n = int.parse(stdin.readLineSync() ?? '');

  if (n <= 100) {
    if (n >= 80) {
      print("A+");
    } else if (n >= 70) {
      print("A");
    } else if (n >= 60) {
      print("A-");
    } else if (n >= 50) {
      print("B");
    } else if (n >= 40) {
      print("C");
    } else if (n >= 33) {
      print("D");
    } else if (n < 33) {
      print("F");
    }
  } else {
    print("Please enter number bellow or equal to 100");
  }
}
