import 'Employee.dart';
//cSpell:disable

void main() {
  Employee emp1 = Employee();
  emp1.setName('Tom'); //? กำหนดค่า ผ่าน method (setter)
  emp1.setSalary(12000);
  print(emp1.getName()); //? แสดงชื่อ ผ่าน mrthod (getter)
  print(emp1.getSalary());

  Employee emp2 = Employee();
  emp2.setName('Mark');
  emp2.setSalary(9000);
  print(emp2.getName()+' has '+emp2.getSalary().toString());
}
