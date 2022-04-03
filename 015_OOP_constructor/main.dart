import 'Employee.dart';
//cSpell:disable

void main() {
  Employee emp1 = Employee('Tom', 12000); //? กำหนดค่า ผ่าน constructor
  Employee emp2 = Employee('Mark', 9000);

  // print(emp1.getName()); //? แสดงชื่อ ผ่าน mrthod (getter)
  // print(emp1.getSalary());

  emp1.showData();

  print(emp2.getName() + ' has ' + emp2.getSalary().toString());
}
