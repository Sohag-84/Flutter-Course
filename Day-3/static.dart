void main() {
  Student.deptName = "CSE";
  Student.studentName = "Injamul Haq Sohag";
  Student.studnetId = 101;
  Student.showInfo();

  print("");

  Student.deptName = "EEE";
  Student.studentName = "Milon Khan";
  Student.studnetId = 205;
  Student.showInfo();
}

class Student {
  static String? deptName;
  static String? studentName;
  static int? studnetId;

  static showInfo() {
    print("Department name: $deptName");
    print("Student name: $studentName");
    print("Student Id: $studnetId");
  }
}
