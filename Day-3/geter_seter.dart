import 'geter_seter-2.dart';

void main() {
  Employee employee = Employee();
  employee.companyName = "EU IT Firm";
  employee.empName = "Sohag";
  employee.empAge = 25;
  employee.empSalary = 20000;
  print("Company Name: ${employee.company_name}");
  print("Emplooyee Name: ${employee.emp_name}");
  print("Employee Age: ${employee.emp_age}");
  print("Employee Salary: ${employee.emp_salary}");
}
