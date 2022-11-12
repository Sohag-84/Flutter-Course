void main() {
  print("Flutter course information: \n");
  Student student = Student();
  student.insertRec(
      instructorName: "Afran Sarkar",
      classMedium: "Oneline",
      totalClass: 24,
      courseFee: 4000);
  student.info(
      studentName: "Injamul Haq Sohag",
      studentEmail: "injamulhaqsohag19977@gmail.com",
      studentAddress: "Kishoreganj");
  student.display();
}

class FlutterCourse {
  String? instructorName;
  String? classMedium;
  int? totalClass;
  int? courseFee;

  void insertRec(
      {required String instructorName,
      required String classMedium,
      required int totalClass,
      required int courseFee}) {
    this.instructorName = instructorName;
    this.classMedium = classMedium;
    this.totalClass = totalClass;
    this.courseFee = courseFee;
  }
}

class Student extends FlutterCourse {
  String? studentName;
  String? studentEmail;
  String? studentAddress;

  void info(
      {required String studentName,
      required String studentEmail,
      required String studentAddress}) {
    this.studentName = studentName;
    this.studentEmail = studentEmail;
    this.studentAddress = studentAddress;
  }

  void display() {
    print("Instructor information: ");
    print("Insturctor Name: $instructorName");
    print("Class Medium: $classMedium");
    print("Total Class: $totalClass");
    print("Course Fee: $courseFee");
    print("\nStudent information: ");
    print("Student Name: ${studentName}");
    print("Student Email: $studentEmail");
    print("Student Address: $studentAddress");
  }
}
