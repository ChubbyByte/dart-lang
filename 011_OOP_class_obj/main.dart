//cSpell:disable
import 'Employee.dart';

void main() {
  //สร้าง object
  Employee emp1 = Employee();
  Employee emp2 = Employee();
  print(emp1.name);
  print(emp1.salary);
  emp1.showData();

  //แก้ไขข้อมูล
  emp1.name = 'Mark';
  emp1.showData();

  emp2.showData();
}
