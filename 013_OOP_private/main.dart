import 'Employee.dart';
//cSpell:disable

void main() {
  //? private เรียกใช้ได้ภายใน class มันเอง (ท่านั้น)
  //* create obj --> หลักเปลี่ยนเป็น private จะไม่สามารถกำหนดค่าได้ ต้องกำหนด setter ก่อน
  Employee emp1 = Employee();
  emp1._name = 'Tom';
  emp1._salary = 12000;
  emp1._showData();

  Employee emp2 = Employee();
  emp2._name = 'Mark';
  emp2._salary = 9000;
  emp2._showData();
  emp2._salary = 40000;  //can modified
}
