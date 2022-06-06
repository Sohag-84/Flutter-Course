void main() {
  List listItem = [12, 4, 32];
  int sum = 0;
  Map<String, dynamic> studentInfo = {
    "Name": "Sohag",
    "Age": 25,
    "Department": "CSE",
    "University": "Eastern University"
  };
  //List item summation by using for in loop
  for (var i in listItem) {
    sum = i + sum;
  }
  print("List item sum = ${sum}");

  //print map by using for each loop:
  studentInfo.forEach((key, value) {
    print("${key} : ${value}");
  });
}
