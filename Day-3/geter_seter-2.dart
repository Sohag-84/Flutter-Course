class Employee {
  String? _companyName;
  String? _empName;
  int? _empAge;
  int? _salary;

  String? get company_name {
    return _companyName;
  }

  void set companyName(String companyName) {
    this._companyName = companyName;
  }

  String? get emp_name {
    return _empName;
  }

  void set empName(String empName) {
    this._empName = empName;
  }

  int? get emp_age {
      return _empAge;
  }

  void set empAge(int empAge) {
    this._empAge = empAge;
  }

  int? get emp_salary {
      return _salary;
  }

  void set empSalary(int salary) {
    this._salary = salary;
  }
}
