import '../008_function/5_optional_parametor.dart';
import 'Employee.dart';

//cSpell:disable
class Programmer extends Employee {
  //todo: suber --> เรียกใช้งาน contructor ของ คลาส แม่
  Programmer(String name, double salary) : super(name, salary);

  //* เพิ่ม คุณสมบัติ อื่นๆ เสริมขึ้นมาได้

  //? เพิ่ม ความสามารถ อื่นๆ เสริมขึ้นมาได้
  void skill() {
    print(super.development() + ' [work] พัฒนาระบบคลังข้อมูลลูกค้า');

    //todo: เรยกใช้งาน method ของ คลาส แม่
    // super.development();
  }

  //! overriding
  void showData() {
    print('ชื่อโปรแกรมเมอร์ = ' +
        super.getName() +
        ' | เงินเดือน = ' +
        super.getSalary().toString());
  }
}
