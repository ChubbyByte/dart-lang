//cSpell:disable

class Employee {

  // คุณสมบัติ (Attribute)
  String name = 'Tom';
  double salary = 20000;

  // ความสามารถ (Method)
  void development() {
    print('เขียนโปรแกรม');
  }

  void showData() {
    print('ชื่อพนักงาน = ' + name);
    print('เงินเดือน = ' + salary.toString());
  }
}
