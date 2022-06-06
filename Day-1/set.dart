void main() {
  Set names = <String>{"Sohag", "Afran", "Jamil", "Rasel"};
  Set name = <String>{"Sohag", "Injamul", "Kabir", "Alomgir"};
  names.forEach((element) {
    print(element);
  });
  var n = names.union(name); // Union operation
  print(n);
}
