void main() {
  Employee employee =
      Employee(companyName: "Samsung", name: "Rakibul", salary: 30000);
  employee.showInfo();
}

class Employee {
  String? companyName;
  String? name;
  int? salary;

  Employee(
      {required String companyName,
      required String name,
      required int salary}) {
    this.companyName = companyName;
    this.name = name;
    this.salary = salary;
  }

  showInfo() {
    print("Company name: $companyName");
    print("Employee name: $name");
    print("Salary: $salary");
  }
}
