void main() {
  try {
    int a = int.parse("84s");
    print(a);
  } catch (e) {
    print(e);
  }
  print("finish");
}
