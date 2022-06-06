import 'dart:io';

void main() {
  //Multification table
  print("Enter any number: ");
  int n = int.parse(stdin.readLineSync()?? '');
  for (int i = 1; i <= 10; i++) {
    print("${n} * ${i} = ${n * i}");
  }
}
