void main() {
  optionalParameter(12, 34, 4);

  print("Required function: ");
  requiredParameter(
      courseName: "Flutter Course", instructorName: "Afran Sarkar");
}

//Function with optional parameter
optionalParameter(int a, int b, [int? c, String? d]) {
  print(a);
  print(b);
  print(c);
  print(d);
}

//Function with required parameter:
requiredParameter(
    {required String courseName, required String instructorName}) {
  print(courseName);
  print(instructorName);
}
