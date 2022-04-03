//cSpell:disable
/*
  class Product{
    !public
    String name;
    void show()=>print('hello');
    !private
    String _name;
    void _show()=>print('hello');
  }
*/

class Employee {

  // คุณสมบัติ (Attribute)
  late String name;
  late double salary;

  // ความสามารถ (Method)
  void development() {
    print('เขียนโปรแกรม');
  }

  void showData() {
    print('ชื่อพนักงาน = ' + name);
    print('เงินเดือน = ' + salary.toString());
  }
}
