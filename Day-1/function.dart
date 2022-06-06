void main() {
  func();
  addFunc(12, 34);
  print("Multification = ${mulFunc(2, 6)}");
  print("Div: ${divFunc()}");
}

//returning function
divFunc() {
  int a = 12;
  int b = 4;
  double res = a / b;
  return res;
}

//parameterized function
addFunc(int a, int b) {
  print("Sum = ${a + b}");
}

//returning function
mulFunc(int x, int y) {
  return (x * y);
}

//Arrow function
func() => print("Dart function");
