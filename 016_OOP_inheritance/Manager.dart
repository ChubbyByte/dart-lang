import 'Employee.dart';

//cSpell:disable
class Manager extends Employee {
  //todo: suber --> เรียกใช้งาน contructor ของ คลาส แม่
  Manager(String name, double salary) : super(name, salary);

  //* เพิ่ม คุณสมบัติ อื่นๆ เสริมขึ้นมาได้
  // String department;

}
