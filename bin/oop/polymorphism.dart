class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee('wardati');
  print(employee);

  employee = Manager('laili');
  print(employee);

  employee = VicePresident('roja');
  print(employee);
}