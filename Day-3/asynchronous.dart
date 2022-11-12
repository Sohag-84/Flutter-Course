import 'dart:io';

void main() {
  var myFile = File('C:\\Users\\Computer Gallery\\OneDrive\\Desktop\\name.txt');
  Future<String> future = myFile.readAsString();
  future.then((value) => print(value));
  print("End of main");// first print this line
}
