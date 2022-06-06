import 'dart:io';

void main() {
  print("Enter number 1 to 7: ");
  int num = int.parse(stdin.readLineSync() ?? '0');
  switch (num) {
    case 1:
      print("Today is Saturday");
      break;
    case 2:
      print("Today is Sunday");
      break;
    case 3:
      print("Today is Monday");
      break;
    case 4:
      print("Today is Tuesday");
      break;
    case 5:
      print("Today is Wednesday");
      break;
    case 6:
      print("Today is Thrusday");
      break;
    case 7:
      print("Today is Friday");
      break;

    default:
      print("Number doesn't matched");
  }
}
