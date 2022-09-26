import 'employee.dart';

void main(List<String> args) {
  Employee employee = new Employee();
  employee.id = 'E41211300';
  employee.name = 'Yoga';
  employee.departement = 'IT';

  print("Id Employee: ${employee.id}");
  print("Nama Employee: ${employee.name}");
  print("Departemen Employee: ${employee.departement}");
}
