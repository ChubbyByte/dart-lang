import 'Employee.dart';

//cSpell:disable
class Manager extends Employee {
  //* เพิ่ม คุณสมบัติ อื่นๆ เสริมขึ้นมาได้
  late String _department;

  //todo: suber --> เรียกใช้งาน contructor ของ คลาส แม่
  //? optional_parameter 'this._department' --> overloading
  Manager(String name, double salary, this._department) : super(name, salary);

  //! overriding
  void showData() {
    print('ชื่อผู้จัดการ = ' +
        super.getName() +
        ' | เงินเดือน = ' +
        super.getSalary().toString()+' | แผนก = '+getDepartment());
  }

  void setDepartment(String d_name){
    this._department = d_name;
  }

  String getDepartment(){
    return this._department;
  }
}
