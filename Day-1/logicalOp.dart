//logical operator

//write a programm to check character vowel or consonant
import 'dart:io';

void main() {
  print("Enter any character: ");
  String ch = stdin.readLineSync() ?? '';

  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
    print("$ch is vowel");
  } else if (ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U') {
    print("$ch is vowel");
  } else {
    print("$ch is consonant");
  }
}
