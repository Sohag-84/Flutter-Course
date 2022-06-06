void main() {
  final days = DaysOfWeek.Friday;
  switch (days) {
    case DaysOfWeek.Saturday:
      print("Saturday");
      break;

    case DaysOfWeek.Sunday:
      print("Sunday");
      break;

    case DaysOfWeek.Monday:
      print("Monday");
      break;

    case DaysOfWeek.Tuesday:
      print("Tuesday");
      break;

    case DaysOfWeek.Wednesday:
      print("Wednesday");
      break;

    case DaysOfWeek.Thrusday:
      print("Thrusday");
      break;

    case DaysOfWeek.Friday:
      print("Friday");
      break;

    default:
      print("Nothing is matched");
  }
}

enum DaysOfWeek {
  Saturday,
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thrusday,
  Friday
}
