void main() {
  Student student = Student();
  student.insertRecord("Injamul Haq Sohag", 101);
  student.display();
}

class Student {
  String? name;
  int? rollNo;
  void insertRecord(String name, int roolNo) {
    this.name = name;
    this.rollNo = rollNo;
  }

  void display() {
    print("Student name: ${name}");
    print("Student roll no: ${rollNo}");
  }
}
