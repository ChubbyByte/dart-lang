import 'Employee.dart';
import 'Manager.dart';
import 'Programmer.dart';
//cSpell:disable

void main() {
  //create obj
  Manager m1 = Manager('Tom', 13000);
  m1.showData();
  print('');

  Programmer p1 = Programmer('Mark', 9000);
  p1.showData();
  p1.skill();
  print('');

  // print(emp1.getName()); //? แสดงชื่อ ผ่าน mrthod (getter)
  // print(emp1.getSalary());

  // emp1.showData();

  // print(emp2.getName() + ' has ' + emp2.getSalary().toString());
}
