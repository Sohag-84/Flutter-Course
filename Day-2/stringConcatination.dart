//String concatination and interpolation:

import 'dart:io';

void main() {
  String firstName = "Injamul";
  String middleName = " Haq";
  String lastName = " Sohag";

  List word = ['We', 'are', 'learning', 'dart'];
  print("Using join: ${word.join(' ')}");

  //string concatination
  stdout.write("Concatination: ${firstName + middleName + lastName}\n");
  //string interpolaion:
  stdout.write("Interpolation : $firstName$middleName$lastName");
}
