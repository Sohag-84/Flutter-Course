//Separate all alphabates from a string
import 'dart:io';

void main() {
  String name = "Injamul";
  for (int i = 0; i < name.length; i++) {
    //print without new line
    stdout.write("${name[i]} ");
    //print with new line
    //print("${name[i]}");
  }
}
