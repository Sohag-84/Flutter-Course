void main() {
  //we can't create abstract class object but we can create an instence;
  Employee employee = Manager();
  employee.run();

  Manager manager = Manager();
  manager.showInfo();

  Engineer engineer = Engineer();
  engineer.showInfo();
}

//create abstract class:
abstract class Employee {
  void showInfo(); //Abstract method have no body;
  void run() {
    print("This is run method");
  }
}

//create normal class:
class Manager extends Employee {
  //if we extends an abstrac class then we must be override the abstract method;
  @override
  void showInfo() {
    print("I am manager");
  }
}

class Engineer extends Employee {
  @override
  void showInfo() {
    print("I am Engineer");
  }
}
