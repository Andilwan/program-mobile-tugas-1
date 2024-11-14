class Employee{
  String? name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) :super (name);
}

void main(){
  Employee employee = Employee('Andil');
  print(employee);

  employee = Manager('Andilwan');
  print(employee);

  employee = VicePresident('Andil');
  print(employee);
}

/*void sayHello (Employee employee){
  print('Hello ${employee.name}');
}

void main(){
  sayHello(Employee('Andil'));
  sayHello(Employee('Andilwan'));
  sayHello(Employee('Andil'));
}*/