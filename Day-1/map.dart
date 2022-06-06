void main() {
  Map<String, dynamic> myMap = {"Name": "Nayem", "Age": 22, "Address": "Dhaka"};
  myMap['Department'] = "CSE"; //add another element
  print("All Keys: ${myMap.keys}");
  print("All Values: ${myMap.values}");
  print("Map : ${myMap}");
  myMap.remove('Age');
  print("After remove age : ${myMap}");
}
